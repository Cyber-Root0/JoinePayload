.class public LX/0tN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0pA;


# direct methods
.method public constructor <init>(LX/0pA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tN;->A00:LX/0pA;

    return-void
.end method


# virtual methods
.method public A00()LX/1KC;
    .locals 3

    const-string v2, "async-init"

    iget-object v1, p0, LX/0tN;->A00:LX/0pA;

    new-instance v0, LX/1KC;

    invoke-direct {v0, v1, v2}, LX/1KC;-><init>(LX/0pA;Ljava/lang/String;)V

    return-object v0
.end method
