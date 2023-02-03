.class public LX/5eD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/security/cert/X509Certificate;

.field public final A01:LX/18Z;

.field public final A02:LX/0rm;


# direct methods
.method public constructor <init>(LX/18Z;LX/0rm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5eD;->A02:LX/0rm;

    iput-object p1, p0, LX/5eD;->A01:LX/18Z;

    const-string v1, "MIICUDCCAfegAwIBAgIUHkgEbXTAygu7dguuo6MjyvPo5NIwCgYIKoZIzj0EAwIw\nfjELMAkGA1UEBhMCVVMxEzARBgNVBAgMCkNhbGlmb3JuaWExHjAcBgNVBAoMFUZh\nY2Vib29rIFBheW1lbnRzIEluYzE6MDgGA1UEAwwxRmFjZWJvb2sgUGF5bWVudHMg\nU2VjdXJlIFRpZXIgTWFzdGVyIFNpZ25pbmcgQ2VydDAeFw0yMDA2MDUyMTM0NTda\nFw0yMTA2MDUyMTM0NTdaMH4xCzAJBgNVBAYTAlVTMRMwEQYDVQQIDApDYWxpZm9y\nbmlhMR4wHAYDVQQKDBVGYWNlYm9vayBQYXltZW50cyBJbmMxOjA4BgNVBAMMMUZh\nY2Vib29rIFBheW1lbnRzIFNlY3VyZSBUaWVyIE1hc3RlciBTaWduaW5nIENlcnQw\nWTATBgcqhkjOPQIBBggqhkjOPQMBBwNCAARnZ9FlWc2rSXyZyUtL8QwJydBYY2MS\n66NHUT47JHzSgcBp0eG9D2M0uVX8PDPTzyz2fTuECD8v4f2gT+TtYaeqo1MwUTAd\nBgNVHQ4EFgQUODetYD68XqFs905klyRBeS2NyYcwHwYDVR0jBBgwFoAUODetYD68\nXqFs905klyRBeS2NyYcwDwYDVR0TAQH/BAUwAwEB/zAKBggqhkjOPQQDAgNHADBE\nAiBG/FnYWDJstMBNPzuY00DHyLQNwcsVDGDTpukjQPUiZAIgDK+ALUqfDCP/EOaP\nQF2tMIxySbNPehxhprHHZtNf1zg="

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/18Z;->A00(Ljava/lang/String;Z)Ljava/security/cert/X509Certificate;

    move-result-object v0

    iput-object v0, p0, LX/5eD;->A00:Ljava/security/cert/X509Certificate;

    return-void
.end method
