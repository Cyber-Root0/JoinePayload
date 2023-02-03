.class public final LX/3U8;
.super LX/3U9;
.source ""


# instance fields
.field public final zzfm:I

.field public final zzfn:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    invoke-direct {p0, p1}, LX/3U9;-><init>([B)V

    add-int v1, p2, p3

    array-length v0, p1

    invoke-static {p2, v1, v0}, LX/4qM;->A00(III)I

    iput p2, p0, LX/3U8;->zzfm:I

    iput p3, p0, LX/3U8;->zzfn:I

    return-void
.end method
