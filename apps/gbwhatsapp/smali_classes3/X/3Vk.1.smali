.class public final LX/3Vk;
.super LX/3Vl;
.source ""


# instance fields
.field public final zzc:I

.field public final zzd:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    invoke-direct {p0, p1}, LX/3Vl;-><init>([B)V

    add-int v1, p2, p3

    array-length v0, p1

    invoke-static {p2, v1, v0}, LX/4qN;->A01(III)I

    iput p2, p0, LX/3Vk;->zzc:I

    iput p3, p0, LX/3Vk;->zzd:I

    return-void
.end method
