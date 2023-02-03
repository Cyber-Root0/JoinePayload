.class public LX/2TD;
.super LX/2TC;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v1, 0x10

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0}, LX/2TC;-><init>(II)V

    iput-object p1, p0, LX/2TD;->A00:Ljava/lang/String;

    return-void
.end method
