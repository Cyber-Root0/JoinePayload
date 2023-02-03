.class public LX/3bV;
.super LX/4Mo;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4Mo;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(C)V
    .locals 1

    invoke-direct {p0}, LX/4Mo;-><init>()V

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3bV;->A02:Ljava/lang/String;

    iput-object p0, p0, LX/3bV;->A01:LX/4Mo;

    const/4 v0, 0x1

    iput v0, p0, LX/3bV;->A00:I

    return-void
.end method
