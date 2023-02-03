.class public final Lw/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lw/s;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lw/s;

    iput-object v0, p0, Lw/s;->a:[Lw/s;

    const/4 v0, 0x0

    iput v0, p0, Lw/s;->b:I

    iput v0, p0, Lw/s;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw/s;->a:[Lw/s;

    iput p1, p0, Lw/s;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    :cond_0
    iput p1, p0, Lw/s;->c:I

    return-void
.end method
