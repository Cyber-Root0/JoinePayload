.class public LX/0bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:Landroid/content/ComponentName;

.field public final A01:LX/03o;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;LX/03o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0bo;->A01:LX/03o;

    iput-object p1, p0, LX/0bo;->A00:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/0bo;

    iget-object v0, p0, LX/0bo;->A01:LX/03o;

    iget v1, v0, LX/03o;->A02:I

    iget-object v0, p1, LX/0bo;->A01:LX/03o;

    iget v0, v0, LX/03o;->A02:I

    sub-int/2addr v1, v0

    return v1
.end method
