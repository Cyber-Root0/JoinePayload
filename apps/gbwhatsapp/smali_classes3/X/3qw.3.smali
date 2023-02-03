.class public LX/3qw;
.super LX/0pa;
.source ""


# instance fields
.field public A00:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>([Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p1, p0, LX/3qw;->A00:[Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/3qw;->A00:[Landroid/graphics/Bitmap;

    array-length v0, v2

    const/4 v1, 0x0

    if-ge v3, v0, :cond_1

    aget-object v0, v2, v3

    if-eqz v0, :cond_0

    aget-object v0, v2, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    aput-object v1, v2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
