.class public LX/4kR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jY;


# instance fields
.field public final A00:LX/0qM;

.field public final A01:LX/0wS;

.field public final A02:LX/0mf;


# direct methods
.method public constructor <init>(LX/0qM;LX/0wS;LX/0mf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4kR;->A02:LX/0mf;

    iput-object p1, p0, LX/4kR;->A00:LX/0qM;

    iput-object p2, p0, LX/4kR;->A01:LX/0wS;

    return-void
.end method


# virtual methods
.method public A8V(LX/0nx;)Z
    .locals 4

    const/4 v3, 0x1

    iget-object v1, p0, LX/4kR;->A02:LX/0mf;

    const/16 v0, 0x648

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v2

    iget-object v1, p0, LX/4kR;->A00:LX/0qM;

    invoke-virtual {v1, p1}, LX/0qM;->A00(LX/0nx;)I

    move-result v0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/0qM;->A0E(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    if-nez v0, :cond_1

    goto :goto_0
.end method
