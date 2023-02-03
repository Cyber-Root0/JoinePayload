.class public LX/4no;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59D;


# instance fields
.field public final A00:LX/0mj;

.field public final A01:LX/0mk;


# direct methods
.method public constructor <init>(LX/0mj;LX/0mk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4no;->A00:LX/0mj;

    iput-object p2, p0, LX/4no;->A01:LX/0mk;

    return-void
.end method


# virtual methods
.method public AMk()V
    .locals 2

    iget-object v0, p0, LX/4no;->A00:LX/0mj;

    invoke-virtual {v0}, LX/0mj;->A08()V

    iget-object v1, p0, LX/4no;->A01:LX/0mk;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0mk;->A04(Z)V

    return-void
.end method
