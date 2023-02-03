.class public final synthetic LX/4qy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/47h;


# direct methods
.method public synthetic constructor <init>(LX/47h;FIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4qy;->A04:LX/47h;

    iput p3, p0, LX/4qy;->A01:I

    iput p4, p0, LX/4qy;->A02:I

    iput p5, p0, LX/4qy;->A03:I

    iput p2, p0, LX/4qy;->A00:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/4qy;->A04:LX/47h;

    iget v4, p0, LX/4qy;->A01:I

    iget v3, p0, LX/4qy;->A02:I

    iget v2, p0, LX/4qy;->A03:I

    iget v1, p0, LX/4qy;->A00:F

    iget-object v0, v0, LX/47h;->A01:LX/5Bo;

    invoke-interface {v0, v1, v4, v3, v2}, LX/5Bo;->AYQ(FIII)V

    return-void
.end method
