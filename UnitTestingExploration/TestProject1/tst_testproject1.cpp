#include <QtTest>

// add necessary includes here

class TestProject1 : public QObject
{
    Q_OBJECT

public:
    TestProject1();
    ~TestProject1();

private slots:
    void initTestCase();
    void cleanupTestCase();
    void test_case1();

};

TestProject1::TestProject1()
{
    QVERIFY(true);


}

TestProject1::~TestProject1()
{

}

void TestProject1::initTestCase()
{

}

void TestProject1::cleanupTestCase()
{

}

void TestProject1::test_case1()
{

}

QTEST_APPLESS_MAIN(TestProject1)

#include "tst_testproject1.moc"
