.class public final LX/4Hk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/SparseBooleanArray;

.field public A01:Landroid/util/SparseBooleanArray;

.field public A02:LX/1Nj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(IZ)V
    .locals 1

    iget-object v0, p0, LX/4Hk;->A01:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_0
    return-void
.end method
