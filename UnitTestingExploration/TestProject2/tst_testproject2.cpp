#include <QtTest>

// add necessary includes here

class TestProject2 : public QObject
{
    Q_OBJECT

public:
    TestProject2();
    ~TestProject2();

private slots:
    void test_case1();

};

TestProject2::TestProject2()
{

}

TestProject2::~TestProject2()
{

}

void TestProject2::test_case1()
{
    QVERIFY(false);


}

QTEST_APPLESS_MAIN(TestProject2)

#include "tst_testproject2.moc"
