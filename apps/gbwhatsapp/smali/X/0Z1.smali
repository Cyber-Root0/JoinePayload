.class public LX/0Z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01E;


# instance fields
.field public A00:Z

.field public final A01:LX/02u;

.field public final A02:LX/0Q3;


# direct methods
.method public constructor <init>(LX/02u;LX/0Q3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Z1;->A00:Z

    iput-object p2, p0, LX/0Z1;->A02:LX/0Q3;

    iput-object p1, p0, LX/0Z1;->A01:LX/02u;

    return-void
.end method


# virtual methods
.method public ANJ(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0Z1;->A01:LX/02u;

    iget-object v0, p0, LX/0Z1;->A02:LX/0Q3;

    invoke-interface {v1, v0, p1}, LX/02u;->ARh(LX/0Q3;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Z1;->A00:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Z1;->A01:LX/02u;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
