.class public LX/4k2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OB;


# instance fields
.field public final A00:I

.field public final A01:LX/0lU;


# direct methods
.method public constructor <init>(LX/0lU;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4k2;->A01:LX/0lU;

    iput p2, p0, LX/4k2;->A00:I

    return-void
.end method


# virtual methods
.method public AQo(LX/0nw;)V
    .locals 3

    iget-object v2, p0, LX/4k2;->A01:LX/0lU;

    iget v1, p0, LX/4k2;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/0lU;->A04()V

    :cond_0
    const/4 v0, 0x5

    invoke-static {v2, p0, v0}, LX/3H8;->A1A(LX/0lU;Ljava/lang/Object;I)V

    return-void
.end method

.method public AYG(LX/0nw;)V
    .locals 0

    return-void
.end method
