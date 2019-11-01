/* Generated file, do not edit */

#ifndef CXXTEST_RUNNING
#define CXXTEST_RUNNING
#endif

#define _CXXTEST_HAVE_STD
#include <cxxtest/TestListener.h>
#include <cxxtest/TestTracker.h>
#include <cxxtest/TestRunner.h>
#include <cxxtest/RealDescriptions.h>
#include <cxxtest/TestMain.h>
#include <cxxtest/ErrorPrinter.h>

int main( int argc, char *argv[] ) {
 int status;
    CxxTest::ErrorPrinter tmp;
    CxxTest::RealWorldDescription::_worldName = "cxxtest";
    status = CxxTest::Main< CxxTest::ErrorPrinter >( tmp, argc, argv );
    return status;
}
bool suite_TestLexer_init = false;
#include "tests/TestLexer.hpp"

static TestLexer suite_TestLexer;

static CxxTest::List Tests_TestLexer = { 0, 0 };
CxxTest::StaticSuiteDescription suiteDescription_TestLexer( "tests/TestLexer.hpp", 11, "TestLexer", suite_TestLexer, Tests_TestLexer );

static class TestDescription_suite_TestLexer_testSimple : public CxxTest::RealTestDescription {
public:
 TestDescription_suite_TestLexer_testSimple() : CxxTest::RealTestDescription( Tests_TestLexer, suiteDescription_TestLexer, 17, "testSimple" ) {}
 void runTest() { suite_TestLexer.testSimple(); }
} testDescription_suite_TestLexer_testSimple;

static class TestDescription_suite_TestLexer_testOnError : public CxxTest::RealTestDescription {
public:
 TestDescription_suite_TestLexer_testOnError() : CxxTest::RealTestDescription( Tests_TestLexer, suiteDescription_TestLexer, 82, "testOnError" ) {}
 void runTest() { suite_TestLexer.testOnError(); }
} testDescription_suite_TestLexer_testOnError;

#include <cxxtest/Root.cpp>
const char* CxxTest::RealWorldDescription::_worldName = "cxxtest";
