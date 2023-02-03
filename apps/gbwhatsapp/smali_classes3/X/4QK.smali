.class public final LX/4QK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/4QK;

.field public static final A03:LX/4QK;


# instance fields
.field public final A00:I

.field public final A01:LX/43l;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v2, 0x4

    const/4 v3, 0x0

    new-instance v1, LX/43l;

    invoke-direct {v1, v3}, LX/43l;-><init>(Z)V

    new-instance v0, LX/4QK;

    invoke-direct {v0, v1, v2}, LX/4QK;-><init>(LX/43l;I)V

    sput-object v0, LX/4QK;->A02:LX/4QK;

    const/4 v2, 0x5

    new-instance v1, LX/43l;

    invoke-direct {v1, v3}, LX/43l;-><init>(Z)V

    new-instance v0, LX/4QK;

    invoke-direct {v0, v1, v2}, LX/4QK;-><init>(LX/43l;I)V

    sput-object v0, LX/4QK;->A03:LX/4QK;

    return-void
.end method

.method public constructor <init>(LX/43l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/4QK;->A00:I

    iput-object p1, p0, LX/4QK;->A01:LX/43l;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 3

    iget v2, p0, LX/4QK;->A00:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public A01()Z
    .locals 3

    iget v2, p0, LX/4QK;->A00:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
