.class public final LX/3f6;
.super LX/4Is;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Is;-><init>(Ljava/lang/Integer;)V

    return-void
.end method
