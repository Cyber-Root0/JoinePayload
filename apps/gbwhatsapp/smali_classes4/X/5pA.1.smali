.class public LX/5pA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/197;


# instance fields
.field public final A00:LX/0rY;

.field public final A01:LX/0mf;

.field public final A02:LX/5q9;


# direct methods
.method public constructor <init>(LX/0rY;LX/0mf;LX/5q9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5pA;->A01:LX/0mf;

    iput-object p1, p0, LX/5pA;->A00:LX/0rY;

    iput-object p3, p0, LX/5pA;->A02:LX/5q9;

    return-void
.end method


# virtual methods
.method public A7j(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "br"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A9c()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/5pA;->A01:LX/0mf;

    const/16 v0, 0x545

    invoke-virtual {v1, v0}, LX/0mg;->A06(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A9u()Ljava/lang/String;
    .locals 1

    const-string v0, "c"

    return-object v0
.end method
