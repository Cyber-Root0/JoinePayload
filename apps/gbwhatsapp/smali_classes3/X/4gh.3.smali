.class public final LX/4gh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57F;
.implements Ljava/io/Serializable;


# instance fields
.field public final expectedValuesPerKey:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "expectedValuesPerKey"

    invoke-static {v1, v0}, LX/1P4;->checkNonnegative(ILjava/lang/String;)I

    iput v1, p0, LX/4gh;->expectedValuesPerKey:I

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/4gh;->get()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/List;
    .locals 1

    iget v0, p0, LX/4gh;->expectedValuesPerKey:I

    invoke-static {v0}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
