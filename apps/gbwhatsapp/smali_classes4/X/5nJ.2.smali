.class public final synthetic LX/5nJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01E;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5Xb;


# direct methods
.method public synthetic constructor <init>(LX/5Xb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5nJ;->A01:LX/5Xb;

    iput p2, p0, LX/5nJ;->A00:I

    return-void
.end method


# virtual methods
.method public final ANJ(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/5nJ;->A01:LX/5Xb;

    iget v0, p0, LX/5nJ;->A00:I

    check-cast p1, LX/5jl;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1, v0}, LX/5Xb;->A0D(LX/5jl;I)V

    :cond_0
    return-void
.end method
