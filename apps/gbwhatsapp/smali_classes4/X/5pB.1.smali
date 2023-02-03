.class public LX/5pB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/197;


# instance fields
.field public final A00:LX/0mf;

.field public final A01:LX/5qB;


# direct methods
.method public constructor <init>(LX/0mf;LX/5qB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5pB;->A00:LX/0mf;

    iput-object p2, p0, LX/5pB;->A01:LX/5qB;

    return-void
.end method


# virtual methods
.method public A7j(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "upi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A9c()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/5pB;->A00:LX/0mf;

    const/16 v0, 0x31c

    invoke-virtual {v1, v0}, LX/0mg;->A06(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A9u()Ljava/lang/String;
    .locals 1

    const-string v0, "campaignID"

    return-object v0
.end method
