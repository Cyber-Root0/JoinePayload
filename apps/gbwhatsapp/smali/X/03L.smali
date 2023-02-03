.class public abstract LX/03L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:LX/0QC;

.field public A0A:LX/03L;

.field public A0B:LX/03L;

.field public A0C:Landroidy/recyclerview/widget/RecyclerView;

.field public A0D:Ljava/lang/ref/WeakReference;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public final A0H:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/03L;->A0I:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, LX/03L;->A05:I

    iput v2, p0, LX/03L;->A03:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/03L;->A08:J

    iput v2, p0, LX/03L;->A02:I

    iput v2, p0, LX/03L;->A06:I

    const/4 v1, 0x0

    iput-object v1, p0, LX/03L;->A0A:LX/03L;

    iput-object v1, p0, LX/03L;->A0B:LX/03L;

    iput-object v1, p0, LX/03L;->A0E:Ljava/util/List;

    iput-object v1, p0, LX/03L;->A0F:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX/03L;->A01:I

    iput-object v1, p0, LX/03L;->A09:LX/0QC;

    iput-boolean v0, p0, LX/03L;->A0G:Z

    iput v0, p0, LX/03L;->A07:I

    iput v2, p0, LX/03L;->A04:I

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/03L;->A0H:Landroid/view/View;

    return-void

    :cond_0
    const-string v1, "itemView may not be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget-object v0, p0, LX/03L;->A0C:Landroidy/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0, p0}, Landroidy/recyclerview/widget/RecyclerView;->A09(LX/03L;)I

    move-result v0

    return v0
.end method

.method public A01()Ljava/util/List;
    .locals 1

    iget v0, p0, LX/03L;->A00:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget-object v0, p0, LX/03L;->A0E:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/03L;->A0F:Ljava/util/List;

    return-object v0

    :cond_0
    sget-object v0, LX/03L;->A0I:Ljava/util/List;

    return-object v0
.end method

.method public A02()V
    .locals 4

    const/4 v3, 0x0

    iput v3, p0, LX/03L;->A00:I

    const/4 v2, -0x1

    iput v2, p0, LX/03L;->A05:I

    iput v2, p0, LX/03L;->A03:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/03L;->A08:J

    iput v2, p0, LX/03L;->A06:I

    iput v3, p0, LX/03L;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/03L;->A0A:LX/03L;

    iput-object v0, p0, LX/03L;->A0B:LX/03L;

    iget-object v0, p0, LX/03L;->A0E:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget v0, p0, LX/03L;->A00:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, LX/03L;->A00:I

    iput v3, p0, LX/03L;->A07:I

    iput v2, p0, LX/03L;->A04:I

    invoke-static {p0}, Landroidy/recyclerview/widget/RecyclerView;->A05(LX/03L;)V

    return-void
.end method

.method public A03(IZ)V
    .locals 2

    iget v0, p0, LX/03L;->A03:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/03L;->A05:I

    iput v0, p0, LX/03L;->A03:I

    :cond_0
    iget v0, p0, LX/03L;->A06:I

    if-ne v0, v1, :cond_1

    iget v0, p0, LX/03L;->A05:I

    iput v0, p0, LX/03L;->A06:I

    :cond_1
    if-eqz p2, :cond_2

    add-int/2addr v0, p1

    iput v0, p0, LX/03L;->A06:I

    :cond_2
    iget v0, p0, LX/03L;->A05:I

    add-int/2addr v0, p1

    iput v0, p0, LX/03L;->A05:I

    iget-object v1, p0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0BS;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0BS;->A01:Z

    :cond_3
    return-void
.end method

.method public final A04(Z)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, LX/03L;->A01:I

    if-eqz p1, :cond_3

    sub-int/2addr v0, v1

    :goto_0
    iput v0, p0, LX/03L;->A01:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LX/03L;->A01:I

    const-string v1, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "View"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/03L;->A00:I

    or-int/lit8 v0, v0, 0x10

    :goto_1
    iput v0, p0, LX/03L;->A00:I

    return-void

    :cond_2
    if-nez v0, :cond_0

    iget v0, p0, LX/03L;->A00:I

    and-int/lit8 v0, v0, -0x11

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public A05()Z
    .locals 2

    iget v0, p0, LX/03L;->A00:I

    and-int/lit16 v1, v0, 0x80

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A06()Z
    .locals 2

    iget v0, p0, LX/03L;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ViewHolder{"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " position="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/03L;->A05:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/03L;->A08:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", oldPos="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/03L;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pLpos:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/03L;->A06:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/03L;->A09:LX/0QC;

    if-eqz v0, :cond_0

    const-string v0, " scrap "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/03L;->A0G:Z

    if-eqz v0, :cond_b

    const-string v0, "[changeScrap]"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, LX/03L;->A00:I

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1

    const-string v0, " invalid"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, LX/03L;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " unbound"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_3

    const-string v0, " update"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v0, p0, LX/03L;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    const-string v0, " removed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, LX/03L;->A05()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " ignored"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_6

    const-string v0, " tmpDetached"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    and-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_a

    iget-object v0, p0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-nez v0, :cond_a

    :goto_1
    iget v1, p0, LX/03L;->A00:I

    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_7

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_8

    :cond_7
    const-string v0, " undefined adapter position"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, " no parent"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    const-string v0, " not recyclable("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/03L;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_b
    const-string v0, "[attachedScrap]"

    goto/16 :goto_0
.end method
