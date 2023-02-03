.class public final LX/3ac;
.super LX/43d;
.source ""


# static fields
.field public static final A03:[B


# instance fields
.field public A00:LX/4qB;

.field public A01:[B

.field public final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LX/3ac;->A03:[B

    return-void
.end method

.method public constructor <init>(LX/2GC;)V
    .locals 1

    invoke-direct {p0, p1}, LX/43d;-><init>(LX/2GC;)V

    sget-object v0, LX/3ac;->A03:[B

    iput-object v0, p0, LX/3ac;->A01:[B

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, LX/3ac;->A02:[I

    return-void
.end method
