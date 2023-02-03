.class public LX/2Di;
.super LX/1PD;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/1PD<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final EMPTY:LX/1PD;


# instance fields
.field public final transient array:[Ljava/lang/Object;

.field public final transient size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v0, LX/2Di;

    invoke-direct {v0, v1, v2}, LX/2Di;-><init>([Ljava/lang/Object;I)V

    sput-object v0, LX/2Di;->EMPTY:LX/1PD;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, LX/1PD;-><init>()V

    iput-object p1, p0, LX/2Di;->array:[Ljava/lang/Object;

    iput p2, p0, LX/2Di;->size:I

    return-void
.end method


# virtual methods
.method public copyIntoArray([Ljava/lang/Object;I)I
    .locals 3

    iget-object v2, p0, LX/2Di;->array:[Ljava/lang/Object;

    iget v1, p0, LX/2Di;->size:I

    const/4 v0, 0x0

    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/2Di;->size:I

    add-int/2addr p2, v0

    return p2
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/2Di;->size:I

    invoke-static {p1, v0}, LX/1P9;->A01(II)V

    iget-object v0, p0, LX/2Di;->array:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public internalArray()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2Di;->array:[Ljava/lang/Object;

    return-object v0
.end method

.method public internalArrayEnd()I
    .locals 1

    iget v0, p0, LX/2Di;->size:I

    return v0
.end method

.method public internalArrayStart()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, LX/2Di;->size:I

    return v0
.end method
