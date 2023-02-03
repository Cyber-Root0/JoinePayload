.class public final synthetic LX/2CG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PS;


# instance fields
.field public final synthetic A00:LX/1PT;


# direct methods
.method public synthetic constructor <init>(LX/1PT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2CG;->A00:LX/1PT;

    return-void
.end method


# virtual methods
.method public final Abz(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/2CG;->A00:LX/1PT;

    if-eqz p2, :cond_0

    iget-object v1, v0, LX/1PT;->A01:LX/02O;

    const/4 v0, 0x2

    invoke-virtual {v1, p2, v0, p1}, LX/02N;->A0A(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method
