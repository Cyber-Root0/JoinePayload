.class public LX/2St;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final synthetic this$0:LX/2Sl;


# direct methods
.method public constructor <init>(LX/2Sl;)V
    .locals 1

    const-string v0, "Untrusted server cert"

    iput-object p1, p0, LX/2St;->this$0:LX/2Sl;

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
