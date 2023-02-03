.class public final synthetic LX/0dB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0bZ;


# direct methods
.method public synthetic constructor <init>(LX/0bZ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dB;->A01:LX/0bZ;

    iput p2, p0, LX/0dB;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0dB;->A01:LX/0bZ;

    iget v0, p0, LX/0dB;->A00:I

    invoke-static {v1, v0}, LX/0bZ;->A03(LX/0bZ;I)V

    return-void
.end method
