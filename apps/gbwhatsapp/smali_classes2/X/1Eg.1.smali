.class public LX/1Eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0s6;


# instance fields
.field public final A00:LX/0mf;


# direct methods
.method public constructor <init>(LX/0mf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Eg;->A00:LX/0mf;

    return-void
.end method


# virtual methods
.method public ATj(LX/3m3;)V
    .locals 3

    iget-object v2, p0, LX/1Eg;->A00:LX/0mf;

    const/16 v1, 0x1a6

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    invoke-static {v0}, LX/1oJ;->A02(Z)I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A0W:Ljava/lang/Integer;

    return-void
.end method
