import { useEffect } from "react";

const MainPage = ({ title }) => {
    const [count, setCount] = useState(0);

    useEffect(() => {
        // mount
        return () => {
            // unmount
        }
    });

    const increaseCount = () => {
        setCount(count++);
    }

    return (
        <Scaffold
            appBar={<AppBar title={title} />}
        >
            <Center>
                <FlatButton
                    onClick={() => {
                        increaseCount();
                    }}
                >
                    <Text>
                        {count}
                    </Text>
                </FlatButton>
            </Center>
        </Scaffold>
    );
}