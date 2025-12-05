using Xunit;

namespace Sandbox.Tests
{
    public class FailingTests
    {
        [Fact]
        public void ThisTestShouldFail()
        {
            // This will always fail
            Assert.Equal(1, 2);
        }
    }
}
