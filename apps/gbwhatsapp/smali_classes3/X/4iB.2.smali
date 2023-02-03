.class public final synthetic LX/4iB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Mf;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2SE;


# direct methods
.method public synthetic constructor <init>(LX/2SE;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4iB;->A01:LX/2SE;

    iput p2, p0, LX/4iB;->A00:I

    return-void
.end method


# virtual methods
.method public final AT9(LX/1Nx;Z)V
    .locals 3

    iget-object v2, p0, LX/4iB;->A01:LX/2SE;

    iget v1, p0, LX/4iB;->A00:I

    iget-object v0, p1, LX/1Nx;->A0A:LX/1lt;

    invoke-virtual {v2, v0, v1}, LX/2SE;->A0M(LX/1lt;I)V

    return-void
.end method
