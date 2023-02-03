.class public LX/0Xz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0fk;


# instance fields
.field public A00:I

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x100

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/0Xz;->A01:[Ljava/lang/Object;

    return-void
.end method
