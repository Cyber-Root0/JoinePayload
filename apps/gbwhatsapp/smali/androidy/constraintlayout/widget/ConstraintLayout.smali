.class public Landroidy/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/util/SparseArray;

.field public A07:Landroid/util/SparseArray;

.field public A08:LX/0DM;

.field public A09:LX/0Y0;

.field public A0A:LX/0Mn;

.field public A0B:LX/0U2;

.field public A0C:LX/0JV;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Ljava/util/HashMap;

.field public A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/ArrayList;

    new-instance v0, LX/0DM;

    invoke-direct {v0}, LX/0DM;-><init>()V

    iput-object v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A08:LX/0DM;

    const/4 v2, 0x0

    iput v2, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A04:I

    iput v2, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A03:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A02:I

    iput v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A0F:Z

    const/16 v0, 0x107

    iput v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A05:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A0B:LX/0U2;

    iput-object v1, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A0A:LX/0Mn;

    const/4 v0, -0x1

    iput v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A00:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A0E:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A07:Landroid/util/SparseArray;

    new-instance v0, LX/0Y0;

    invoke-direct {v0, p0, p0}, LX/0Y0;-><init>(Landroidy/constraintlayout/widget/ConstraintLayout;Landroidy/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A09:LX/0Y0;

    invoke-virtual {p0, v1, v2, v2}, Landroidy/constraintlayout/widget/ConstraintLayout;->A01(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/ArrayList;

    new-instance v0, LX/0DM;

    invoke-direct {v0}, LX/0DM;-><init>()V

    iput-object v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A08:LX/0DM;

    const/4 v1, 0x0

    iput v1, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A04:I

    iput v1, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A03:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A02:I

    iput v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A0F:Z

    const/16 v0, 0x107

    iput v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A05:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A0B:LX/0U2;

    iput-object v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A0A:LX/0Mn;

    const/4 v0, -0x1

    iput v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A00:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A0E:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A07:Landroid/util/SparseArray;

    new-instance v0, LX/0Y0;

    invoke-direct {v0, p0, p0}, LX/0Y0;-><init>(Landroidy/constraintlayout/widget/ConstraintLayout;Landroidy/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A09:LX/0Y0;

    invoke-virtual {p0, p2, v1, v1}, Landroidy/constraintlayout/widget/ConstraintLayout;->A01(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/ArrayList;

    new-instance v0, LX/0DM;

    invoke-direct {v0}, LX/0DM;-><init>()V

    iput-object v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A08:LX/0DM;

    const/4 v1, 0x0

    iput v1, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A04:I

    iput v1, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A03:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A02:I

    iput v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A0F:Z

    const/16 v0, 0x107

    iput v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A05:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A0B:LX/0U2;

    iput-object v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A0A:LX/0Mn;

    const/4 v0, -0x1

    iput v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A00:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A0E:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A07:Landroid/util/SparseArray;

    new-instance v0, LX/0Y0;

    invoke-direct {v0, p0, p0}, LX/0Y0;-><init>(Landroidy/constraintlayout/widget/ConstraintLayout;Landroidy/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A09:LX/0Y0;

    invoke-virtual {p0, p2, p3, v1}, Landroidy/constraintlayout/widget/ConstraintLayout;->A01(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/ArrayList;

    new-instance v0, LX/0DM;

    invoke-direct {v0}, LX/0DM;-><init>()V

    iput-object v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A08:LX/0DM;

    const/4 v0, 0x0

    iput v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A04:I

    iput v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A03:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A02:I

    iput v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A0F:Z

    const/16 v0, 0x107

    iput v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A05:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A0B:LX/0U2;

    iput-object v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A0A:LX/0Mn;

    const/4 v0, -0x1

    iput v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A00:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A0E:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A07:Landroid/util/SparseArray;

    new-instance v0, LX/0Y0;

    invoke-direct {v0, p0, p0}, LX/0Y0;-><init>(Landroidy/constraintlayout/widget/ConstraintLayout;Landroidy/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A09:LX/0Y0;

    invoke-virtual {p0, p2, p3, p4}, Landroidy/constraintlayout/widget/ConstraintLayout;->A01(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v1

    if-lez v0, :cond_0

    return v0

    :cond_0
    return v2
.end method


# virtual methods
.method public final A00(Landroid/view/View;)LX/0QF;
    .locals 1

    if-ne p1, p0, :cond_0

    iget-object v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A08:LX/0DM;

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/05x;

    iget-object v0, v0, LX/05x;->A0r:LX/0QF;

    return-object v0
.end method

.method public final A01(Landroid/util/AttributeSet;II)V
    .locals 14

    iget-object v8, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A08:LX/0DM;

    iput-object p0, v8, LX/0QF;->A0e:Ljava/lang/Object;

    iget-object v1, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A09:LX/0Y0;

    iput-object v1, v8, LX/0DM;->A06:LX/0gT;

    iget-object v0, v8, LX/0DM;->A08:LX/0Q4;

    iput-object v1, v0, LX/0Q4;->A03:LX/0gT;

    iget-object v1, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v9, 0x0

    iput-object v9, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A0B:LX/0U2;

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0Ld;->A01:[I

    move/from16 v3, p2

    move/from16 v2, p3

    invoke-virtual {v1, p1, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_b

    invoke-virtual {v10, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    iget v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A04:I

    invoke-virtual {v10, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A04:I

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    iget v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A03:I

    invoke-virtual {v10, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A03:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x7

    if-ne v1, v0, :cond_3

    iget v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A02:I

    invoke-virtual {v10, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A02:I

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    if-ne v1, v0, :cond_4

    iget v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A01:I

    invoke-virtual {v10, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A01:I

    goto :goto_1

    :cond_4
    const/16 v0, 0x59

    if-ne v1, v0, :cond_5

    iget v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A05:I

    invoke-virtual {v10, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A05:I

    goto :goto_1

    :cond_5
    const/16 v0, 0x26

    if-ne v1, v0, :cond_6

    invoke-virtual {v10, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0Mn;

    invoke-direct {v0, v1, p0, v2}, LX/0Mn;-><init>(Landroid/content/Context;Landroidy/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A0A:LX/0Mn;

    goto :goto_1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v9, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A0A:LX/0Mn;

    goto :goto_1

    :cond_6
    const/16 v0, 0x12

    if-ne v1, v0, :cond_0

    invoke-virtual {v10, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    :try_start_1
    new-instance v11, LX/0U2;

    invoke-direct {v11}, LX/0U2;-><init>()V

    iput-object v11, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A0B:LX/0U2;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v13
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    :goto_2
    const/4 v1, 0x1

    if-eq v2, v1, :cond_a

    if-eqz v2, :cond_8

    const/4 v0, 0x2

    if-ne v2, v0, :cond_9

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-virtual {v11, v3, v0}, LX/0U2;->A04(Landroid/content/Context;Landroid/util/AttributeSet;)LX/0SO;

    move-result-object v2

    const-string v0, "Guideline"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/0SO;->A02:LX/0SG;

    iput-boolean v1, v0, LX/0SG;->A0y:Z

    :cond_7
    iget-object v1, v11, LX/0U2;->A00:Ljava/util/HashMap;

    iget v0, v2, LX/0SO;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :cond_9
    :goto_3
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto :goto_2
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    :try_start_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    iput-object v9, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A0B:LX/0U2;

    :cond_a
    :goto_4
    iput v4, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A00:I

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    :cond_c
    iget v2, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A05:I

    iput v2, v8, LX/0DM;->A01:I

    const/16 v0, 0x100

    and-int/2addr v2, v0

    const/16 v1, 0x100

    const/4 v0, 0x0

    if-ne v2, v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    sput-boolean v0, LX/0Sk;->A0F:Z

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, LX/05x;

    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v10, p0

    iget-object v2, v10, Landroidy/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/ArrayList;

    const/16 v16, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p1

    invoke-super {v10, v11}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v10}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v7, v0

    const/high16 v15, 0x44870000    # 1080.0f

    const/high16 v14, 0x44f00000    # 1920.0f

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v9, :cond_2

    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    aget-object v0, v1, v16

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v0, v4

    div-float/2addr v0, v15

    mul-float/2addr v0, v8

    float-to-int v13, v0

    int-to-float v0, v3

    div-float/2addr v0, v14

    mul-float/2addr v0, v7

    float-to-int v12, v0

    int-to-float v0, v2

    div-float/2addr v0, v15

    mul-float/2addr v0, v8

    float-to-int v2, v0

    int-to-float v0, v1

    div-float/2addr v0, v14

    mul-float/2addr v0, v7

    float-to-int v1, v0

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/high16 v0, -0x10000

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, v13

    int-to-float v3, v12

    add-int/2addr v13, v2

    int-to-float v2, v13

    move/from16 v19, v3

    move/from16 v20, v2

    move/from16 v21, v3

    move-object/from16 v22, v5

    move/from16 v18, v4

    move-object/from16 v17, v11

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v12, v1

    int-to-float v1, v12

    move/from16 v18, v2

    move/from16 v21, v1

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v19, v1

    move/from16 v20, v4

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v21, v3

    move/from16 v18, v4

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v0, -0xff0100

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v19, v3

    move/from16 v20, v2

    move/from16 v21, v1

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v19, v1

    move/from16 v21, v3

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_2
    return-void
.end method

.method public forceLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A0F:Z

    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, LX/05x;

    invoke-direct {v0}, LX/05x;-><init>()V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/05x;

    invoke-direct {v0, v1, p1}, LX/05x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, LX/05x;

    invoke-direct {v0, p1}, LX/05x;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A01:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A02:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A03:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A04:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    iget-object v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A08:LX/0DM;

    iget v0, v0, LX/0DM;->A01:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v9, :cond_1

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/05x;

    iget-object v4, v2, LX/05x;->A0r:LX/0QF;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/05x;->A0x:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/05x;->A0y:Z

    if-nez v0, :cond_0

    if-nez v8, :cond_0

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LX/0QF;->A05()I

    move-result v3

    invoke-virtual {v4}, LX/0QF;->A06()I

    move-result v2

    invoke-virtual {v4}, LX/0QF;->A04()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v4}, LX/0QF;->A03()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_2

    :goto_2
    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/060;

    invoke-virtual {v0, p0}, LX/060;->A07(Landroidy/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v1, :cond_2

    goto :goto_2

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 30

    move-object/from16 v5, p0

    iget-object v0, v5, Landroidy/constraintlayout/widget/ConstraintLayout;->A08:LX/0DM;

    move-object/from16 v27, v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v0, 0x400000

    and-int/2addr v2, v0

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    move-object/from16 v0, v27

    iput-boolean v3, v0, LX/0DM;->A0A:Z

    iget-boolean v0, v5, Landroidy/constraintlayout/widget/ConstraintLayout;->A0F:Z

    if-eqz v0, :cond_47

    const/4 v4, 0x0

    iput-boolean v4, v5, Landroidy/constraintlayout/widget/ConstraintLayout;->A0F:Z

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_47

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v5}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v16

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v7, :cond_3

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidy/constraintlayout/widget/ConstraintLayout;->A00(Landroid/view/View;)LX/0QF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0QF;->A08()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    if-eqz v16, :cond_b

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v7, :cond_b

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    :try_start_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v9, :cond_6

    iget-object v0, v5, Landroidy/constraintlayout/widget/ConstraintLayout;->A0E:Ljava/util/HashMap;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, Landroidy/constraintlayout/widget/ConstraintLayout;->A0E:Ljava/util/HashMap;

    :cond_4
    move-object v1, v9

    const-string v0, "/"

    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_5

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-object v0, v5, Landroidy/constraintlayout/widget/ConstraintLayout;->A0E:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/16 v0, 0x2f

    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v3, :cond_7

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    :cond_7
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v2

    if-eqz v2, :cond_a

    iget-object v0, v5, Landroidy/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_9

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    if-eq v1, v5, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, v5, :cond_9

    invoke-virtual {v5, v1}, Landroidy/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    :goto_3
    if-eq v1, v5, :cond_a

    goto :goto_4

    :cond_a
    move-object/from16 v0, v27

    goto :goto_5

    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/05x;

    iget-object v0, v0, LX/05x;->A0r:LX/0QF;

    :goto_5
    iput-object v9, v0, LX/0QF;->A0f:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_b
    iget v0, v5, Landroidy/constraintlayout/widget/ConstraintLayout;->A00:I

    if-eq v0, v3, :cond_c

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v7, :cond_c

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    iget-object v0, v5, Landroidy/constraintlayout/widget/ConstraintLayout;->A0B:LX/0U2;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v5}, LX/0U2;->A05(Landroidy/constraintlayout/widget/ConstraintLayout;)V

    :cond_d
    move-object/from16 v0, v27

    iget-object v0, v0, LX/0DN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v13, v5, Landroidy/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    if-lez v12, :cond_13

    const/4 v11, 0x0

    :goto_7
    invoke-virtual {v13, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/060;

    invoke-virtual {v10}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v10, LX/060;->A03:Ljava/lang/String;

    invoke-virtual {v10, v0}, LX/060;->setIds(Ljava/lang/String;)V

    :cond_e
    iget-object v0, v10, LX/060;->A02:LX/0gS;

    if-eqz v0, :cond_12

    check-cast v0, LX/0DO;

    iput v4, v0, LX/0DO;->A00:I

    iget-object v1, v0, LX/0DO;->A01:[LX/0QF;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    :goto_8
    iget v0, v10, LX/060;->A00:I

    if-ge v9, v0, :cond_12

    iget-object v0, v10, LX/060;->A05:[I

    aget v1, v0, v9

    iget-object v15, v5, Landroidy/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    invoke-virtual {v15, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_f

    iget-object v14, v10, LX/060;->A04:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v10, v5, v2}, LX/060;->A00(Landroidy/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_11

    iget-object v0, v10, LX/060;->A05:[I

    aput v1, v0, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_11

    :cond_f
    iget-object v2, v10, LX/060;->A02:LX/0gS;

    invoke-virtual {v5, v0}, Landroidy/constraintlayout/widget/ConstraintLayout;->A00(Landroid/view/View;)LX/0QF;

    move-result-object v14

    check-cast v2, LX/0DO;

    if-eq v14, v2, :cond_11

    if-eqz v14, :cond_11

    iget v0, v2, LX/0DO;->A00:I

    add-int/lit8 v15, v0, 0x1

    iget-object v1, v2, LX/0DO;->A01:[LX/0QF;

    array-length v0, v1

    if-le v15, v0, :cond_10

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0QF;

    iput-object v1, v2, LX/0DO;->A01:[LX/0QF;

    :cond_10
    iget v0, v2, LX/0DO;->A00:I

    aput-object v14, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0DO;->A00:I

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_12
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v12, :cond_13

    goto/16 :goto_7

    :cond_13
    const/4 v0, 0x0

    :goto_9
    if-ge v0, v7, :cond_14

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_14
    iget-object v2, v5, Landroidy/constraintlayout/widget/ConstraintLayout;->A07:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    move-object/from16 v0, v27

    invoke-virtual {v2, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v7, :cond_15

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidy/constraintlayout/widget/ConstraintLayout;->A00(Landroid/view/View;)LX/0QF;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_15
    :goto_b
    if-ge v8, v7, :cond_43

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroidy/constraintlayout/widget/ConstraintLayout;->A00(Landroid/view/View;)LX/0QF;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/05x;

    move-object/from16 v9, v27

    iget-object v9, v9, LX/0DN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v9, v1, LX/0QF;->A0Z:LX/0QF;

    if-eqz v9, :cond_16

    check-cast v9, LX/0DN;

    iget-object v9, v9, LX/0DN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    iput-object v9, v1, LX/0QF;->A0Z:LX/0QF;

    :cond_16
    move-object/from16 v9, v27

    iput-object v9, v1, LX/0QF;->A0Z:LX/0QF;

    invoke-virtual {v0}, LX/05x;->A00()V

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v9

    iput v9, v1, LX/0QF;->A0N:I

    iput-object v10, v1, LX/0QF;->A0e:Ljava/lang/Object;

    instance-of v9, v10, LX/060;

    if-eqz v9, :cond_17

    check-cast v10, LX/060;

    move-object/from16 v9, v27

    iget-boolean v9, v9, LX/0DM;->A0A:Z

    invoke-virtual {v10, v1, v9}, LX/060;->A05(LX/0QF;Z)V

    :cond_17
    iget-boolean v9, v0, LX/05x;->A0x:Z

    const/16 v10, 0x11

    if-eqz v9, :cond_1c

    check-cast v1, LX/0DJ;

    iget v12, v0, LX/05x;->A0e:I

    iget v11, v0, LX/05x;->A0f:I

    iget v9, v0, LX/05x;->A06:F

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v13, v10, :cond_18

    iget v12, v0, LX/05x;->A0Q:I

    iget v11, v0, LX/05x;->A0R:I

    iget v9, v0, LX/05x;->A01:F

    :cond_18
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v9, v0

    if-eqz v0, :cond_1a

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v9, v0

    if-lez v0, :cond_19

    iput v9, v1, LX/0DJ;->A00:F

    iput v3, v1, LX/0DJ;->A02:I

    :goto_c
    iput v3, v1, LX/0DJ;->A03:I

    :cond_19
    :goto_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_1a
    if-eq v12, v3, :cond_1b

    if-le v12, v3, :cond_19

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, LX/0DJ;->A00:F

    iput v12, v1, LX/0DJ;->A02:I

    goto :goto_c

    :cond_1b
    if-eq v11, v3, :cond_19

    if-le v11, v3, :cond_19

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, LX/0DJ;->A00:F

    iput v3, v1, LX/0DJ;->A02:I

    iput v11, v1, LX/0DJ;->A03:I

    goto :goto_d

    :cond_1c
    iget v14, v0, LX/05x;->A0g:I

    iget v13, v0, LX/05x;->A0h:I

    iget v12, v0, LX/05x;->A0i:I

    iget v11, v0, LX/05x;->A0j:I

    iget v9, v0, LX/05x;->A0c:I

    move/from16 v22, v9

    iget v9, v0, LX/05x;->A0d:I

    move/from16 v23, v9

    iget v9, v0, LX/05x;->A07:F

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v15, v10, :cond_1e

    iget v14, v0, LX/05x;->A0T:I

    iget v13, v0, LX/05x;->A0U:I

    iget v10, v0, LX/05x;->A0k:I

    iget v11, v0, LX/05x;->A0l:I

    iget v9, v0, LX/05x;->A0M:I

    move/from16 v22, v9

    iget v9, v0, LX/05x;->A0N:I

    move/from16 v23, v9

    iget v9, v0, LX/05x;->A02:F

    if-ne v14, v3, :cond_1d

    if-ne v13, v3, :cond_1d

    iget v12, v0, LX/05x;->A0n:I

    if-eq v12, v3, :cond_3b

    move v14, v12

    :cond_1d
    :goto_e
    if-ne v10, v3, :cond_3a

    if-ne v11, v3, :cond_3a

    iget v12, v0, LX/05x;->A0J:I

    if-ne v12, v3, :cond_1e

    iget v12, v0, LX/05x;->A0I:I

    if-eq v12, v3, :cond_3a

    move v11, v12

    const/4 v12, -0x1

    :cond_1e
    :goto_f
    iget v10, v0, LX/05x;->A0D:I

    if-eq v10, v3, :cond_2d

    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0QF;

    if-eqz v11, :cond_1f

    iget v10, v0, LX/05x;->A00:F

    iget v9, v0, LX/05x;->A0E:I

    sget-object v18, LX/0J6;->A03:LX/0J6;

    const/16 v22, 0x0

    move-object/from16 v17, v1

    move-object/from16 v19, v18

    move-object/from16 v20, v11

    move/from16 v21, v9

    invoke-virtual/range {v17 .. v22}, LX/0QF;->A0G(LX/0J6;LX/0J6;LX/0QF;II)V

    iput v10, v1, LX/0QF;->A00:F

    :cond_1f
    :goto_10
    if-eqz v16, :cond_21

    iget v10, v0, LX/05x;->A0G:I

    if-ne v10, v3, :cond_20

    iget v9, v0, LX/05x;->A0H:I

    if-eq v9, v3, :cond_21

    :cond_20
    iget v9, v0, LX/05x;->A0H:I

    iput v10, v1, LX/0QF;->A0P:I

    iput v9, v1, LX/0QF;->A0Q:I

    :cond_21
    iget-boolean v9, v0, LX/05x;->A0w:Z

    const/4 v11, -0x2

    if-nez v9, :cond_2c

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v9, v3, :cond_2b

    iget-boolean v9, v0, LX/05x;->A0v:Z

    if-eqz v9, :cond_2a

    sget-object v10, LX/0Ix;->A02:LX/0Ix;

    :goto_11
    iget-object v9, v1, LX/0QF;->A0o:[LX/0Ix;

    aput-object v10, v9, v4

    sget-object v9, LX/0J6;->A06:LX/0J6;

    invoke-virtual {v1, v9}, LX/0QF;->A07(LX/0J6;)LX/0Pt;

    move-result-object v10

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v9, v10, LX/0Pt;->A01:I

    sget-object v9, LX/0J6;->A07:LX/0J6;

    invoke-virtual {v1, v9}, LX/0QF;->A07(LX/0J6;)LX/0Pt;

    move-result-object v10

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v9, v10, LX/0Pt;->A01:I

    :cond_22
    :goto_12
    iget-boolean v9, v0, LX/05x;->A10:Z

    if-nez v9, :cond_29

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v9, v3, :cond_28

    iget-boolean v9, v0, LX/05x;->A0u:Z

    if-eqz v9, :cond_27

    sget-object v10, LX/0Ix;->A02:LX/0Ix;

    :goto_13
    iget-object v9, v1, LX/0QF;->A0o:[LX/0Ix;

    aput-object v10, v9, v6

    sget-object v9, LX/0J6;->A08:LX/0J6;

    invoke-virtual {v1, v9}, LX/0QF;->A07(LX/0J6;)LX/0Pt;

    move-result-object v10

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v9, v10, LX/0Pt;->A01:I

    sget-object v9, LX/0J6;->A02:LX/0J6;

    invoke-virtual {v1, v9}, LX/0QF;->A07(LX/0J6;)LX/0Pt;

    move-result-object v10

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v9, v10, LX/0Pt;->A01:I

    :cond_23
    :goto_14
    iget-object v10, v0, LX/05x;->A0t:Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v10, :cond_3e

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_3e

    const/4 v11, -0x1

    const/16 v9, 0x2c

    invoke-virtual {v10, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    const/4 v15, 0x0

    if-lez v14, :cond_25

    add-int/lit8 v9, v13, -0x1

    if-ge v14, v9, :cond_25

    invoke-virtual {v10, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    const-string v9, "W"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_26

    const/4 v11, 0x0

    :cond_24
    :goto_15
    add-int/lit8 v15, v14, 0x1

    :cond_25
    const/16 v9, 0x3a

    invoke-virtual {v10, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ltz v9, :cond_3d

    sub-int/2addr v13, v6

    if-ge v9, v13, :cond_3d

    invoke-virtual {v10, v15, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v10, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_3f

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_3f

    goto/16 :goto_1b

    :cond_26
    const-string v9, "H"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_24

    const/4 v11, 0x1

    goto :goto_15

    :cond_27
    sget-object v10, LX/0Ix;->A03:LX/0Ix;

    goto :goto_13

    :cond_28
    sget-object v10, LX/0Ix;->A02:LX/0Ix;

    iget-object v9, v1, LX/0QF;->A0o:[LX/0Ix;

    aput-object v10, v9, v6

    invoke-virtual {v1, v4}, LX/0QF;->A09(I)V

    goto :goto_14

    :cond_29
    sget-object v10, LX/0Ix;->A01:LX/0Ix;

    iget-object v9, v1, LX/0QF;->A0o:[LX/0Ix;

    aput-object v10, v9, v6

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1, v9}, LX/0QF;->A09(I)V

    if-ne v9, v11, :cond_23

    sget-object v10, LX/0Ix;->A04:LX/0Ix;

    iget-object v9, v1, LX/0QF;->A0o:[LX/0Ix;

    aput-object v10, v9, v6

    goto :goto_14

    :cond_2a
    sget-object v10, LX/0Ix;->A03:LX/0Ix;

    goto/16 :goto_11

    :cond_2b
    sget-object v10, LX/0Ix;->A02:LX/0Ix;

    iget-object v9, v1, LX/0QF;->A0o:[LX/0Ix;

    aput-object v10, v9, v4

    invoke-virtual {v1, v4}, LX/0QF;->A0A(I)V

    goto/16 :goto_12

    :cond_2c
    sget-object v10, LX/0Ix;->A01:LX/0Ix;

    iget-object v9, v1, LX/0QF;->A0o:[LX/0Ix;

    aput-object v10, v9, v4

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1, v9}, LX/0QF;->A0A(I)V

    if-ne v9, v11, :cond_22

    sget-object v10, LX/0Ix;->A04:LX/0Ix;

    iget-object v9, v1, LX/0QF;->A0o:[LX/0Ix;

    aput-object v10, v9, v4

    goto/16 :goto_12

    :cond_2d
    if-eq v14, v3, :cond_39

    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0QF;

    if-eqz v13, :cond_2e

    sget-object v18, LX/0J6;->A06:LX/0J6;

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v19, v18

    :goto_16
    move-object/from16 v17, v1

    move-object/from16 v20, v13

    move/from16 v21, v10

    invoke-virtual/range {v17 .. v22}, LX/0QF;->A0G(LX/0J6;LX/0J6;LX/0QF;II)V

    :cond_2e
    if-eq v12, v3, :cond_38

    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0QF;

    if-eqz v11, :cond_2f

    sget-object v18, LX/0J6;->A07:LX/0J6;

    sget-object v19, LX/0J6;->A06:LX/0J6;

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_17
    move-object/from16 v17, v1

    move-object/from16 v20, v11

    move/from16 v21, v10

    move/from16 v22, v23

    invoke-virtual/range {v17 .. v22}, LX/0QF;->A0G(LX/0J6;LX/0J6;LX/0QF;II)V

    :cond_2f
    iget v10, v0, LX/05x;->A0p:I

    if-eq v10, v3, :cond_37

    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0QF;

    if-eqz v12, :cond_30

    sget-object v18, LX/0J6;->A08:LX/0J6;

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, v0, LX/05x;->A0P:I

    move-object/from16 v19, v18

    :goto_18
    move-object/from16 v17, v1

    move-object/from16 v20, v12

    move/from16 v21, v11

    move/from16 v22, v10

    invoke-virtual/range {v17 .. v22}, LX/0QF;->A0G(LX/0J6;LX/0J6;LX/0QF;II)V

    :cond_30
    iget v10, v0, LX/05x;->A0C:I

    if-eq v10, v3, :cond_36

    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0QF;

    if-eqz v12, :cond_31

    sget-object v18, LX/0J6;->A02:LX/0J6;

    sget-object v19, LX/0J6;->A08:LX/0J6;

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v10, v0, LX/05x;->A0K:I

    :goto_19
    move-object/from16 v17, v1

    move-object/from16 v20, v12

    move/from16 v21, v11

    move/from16 v22, v10

    invoke-virtual/range {v17 .. v22}, LX/0QF;->A0G(LX/0J6;LX/0J6;LX/0QF;II)V

    :cond_31
    iget v11, v0, LX/05x;->A0A:I

    if-eq v11, v3, :cond_32

    iget-object v10, v5, Landroidy/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0QF;

    if-eqz v11, :cond_32

    if-eqz v12, :cond_32

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v10, v10, LX/05x;

    if-eqz v10, :cond_32

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, LX/05x;

    iput-boolean v6, v0, LX/05x;->A0z:Z

    iput-boolean v6, v13, LX/05x;->A0z:Z

    sget-object v10, LX/0J6;->A01:LX/0J6;

    invoke-virtual {v1, v10}, LX/0QF;->A07(LX/0J6;)LX/0Pt;

    move-result-object v12

    invoke-virtual {v11, v10}, LX/0QF;->A07(LX/0J6;)LX/0Pt;

    move-result-object v11

    if-nez v11, :cond_34

    invoke-virtual {v12}, LX/0Pt;->A01()V

    :goto_1a
    iput-boolean v6, v1, LX/0QF;->A0h:Z

    iget-object v10, v13, LX/05x;->A0r:LX/0QF;

    iput-boolean v6, v10, LX/0QF;->A0h:Z

    sget-object v10, LX/0J6;->A08:LX/0J6;

    invoke-virtual {v1, v10}, LX/0QF;->A07(LX/0J6;)LX/0Pt;

    move-result-object v10

    invoke-virtual {v10}, LX/0Pt;->A01()V

    sget-object v10, LX/0J6;->A02:LX/0J6;

    invoke-virtual {v1, v10}, LX/0QF;->A07(LX/0J6;)LX/0Pt;

    move-result-object v10

    invoke-virtual {v10}, LX/0Pt;->A01()V

    :cond_32
    const/4 v11, 0x0

    cmpl-float v10, v9, v11

    if-ltz v10, :cond_33

    iput v9, v1, LX/0QF;->A02:F

    :cond_33
    iget v10, v0, LX/05x;->A08:F

    cmpl-float v9, v10, v11

    if-ltz v9, :cond_1f

    iput v10, v1, LX/0QF;->A06:F

    goto/16 :goto_10

    :cond_34
    iput-object v11, v12, LX/0Pt;->A03:LX/0Pt;

    iget-object v10, v11, LX/0Pt;->A04:Ljava/util/HashSet;

    if-nez v10, :cond_35

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    iput-object v10, v11, LX/0Pt;->A04:Ljava/util/HashSet;

    :cond_35
    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput v4, v12, LX/0Pt;->A01:I

    iput v3, v12, LX/0Pt;->A00:I

    goto :goto_1a

    :cond_36
    iget v10, v0, LX/05x;->A0B:I

    if-eq v10, v3, :cond_31

    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0QF;

    if-eqz v12, :cond_31

    sget-object v18, LX/0J6;->A02:LX/0J6;

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v10, v0, LX/05x;->A0K:I

    move-object/from16 v19, v18

    goto/16 :goto_19

    :cond_37
    iget v10, v0, LX/05x;->A0o:I

    if-eq v10, v3, :cond_30

    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0QF;

    if-eqz v12, :cond_30

    sget-object v18, LX/0J6;->A08:LX/0J6;

    sget-object v19, LX/0J6;->A02:LX/0J6;

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, v0, LX/05x;->A0P:I

    goto/16 :goto_18

    :cond_38
    if-eq v11, v3, :cond_2f

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0QF;

    if-eqz v11, :cond_2f

    sget-object v18, LX/0J6;->A07:LX/0J6;

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v19, v18

    goto/16 :goto_17

    :cond_39
    if-eq v13, v3, :cond_2e

    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0QF;

    if-eqz v13, :cond_2e

    sget-object v18, LX/0J6;->A06:LX/0J6;

    sget-object v19, LX/0J6;->A07:LX/0J6;

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/16 :goto_16

    :cond_3a
    move v12, v10

    goto/16 :goto_f

    :cond_3b
    iget v12, v0, LX/05x;->A0m:I

    if-eq v12, v3, :cond_1d

    move v13, v12

    goto/16 :goto_e

    :goto_1b
    :try_start_1
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    cmpl-float v9, v13, v12

    if-lez v9, :cond_3f

    cmpl-float v9, v10, v12

    if-lez v9, :cond_3f

    if-ne v11, v6, :cond_3c

    div-float/2addr v10, v13

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    goto :goto_1c

    :cond_3c
    div-float/2addr v13, v10

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v10

    goto :goto_1c
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3d
    invoke-virtual {v10, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_3f

    :try_start_2
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    goto :goto_1c
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3e
    iput v12, v1, LX/0QF;->A01:F

    goto :goto_1d

    :goto_1c
    cmpl-float v9, v10, v12

    if-lez v9, :cond_3f

    iput v10, v1, LX/0QF;->A01:F

    iput v11, v1, LX/0QF;->A08:I

    :catch_1
    :cond_3f
    :goto_1d
    iget v9, v0, LX/05x;->A03:F

    iget-object v10, v1, LX/0QF;->A0j:[F

    aput v9, v10, v4

    iget v9, v0, LX/05x;->A09:F

    aput v9, v10, v6

    iget v9, v0, LX/05x;->A0S:I

    iput v9, v1, LX/0QF;->A0A:I

    iget v9, v0, LX/05x;->A0q:I

    iput v9, v1, LX/0QF;->A0L:I

    iget v11, v0, LX/05x;->A0W:I

    iget v9, v0, LX/05x;->A0a:I

    iget v13, v0, LX/05x;->A0Y:I

    iget v10, v0, LX/05x;->A05:F

    iput v11, v1, LX/0QF;->A0D:I

    iput v9, v1, LX/0QF;->A0H:I

    const v9, 0x7fffffff

    if-ne v13, v9, :cond_40

    const/4 v13, 0x0

    :cond_40
    iput v13, v1, LX/0QF;->A0F:I

    iput v10, v1, LX/0QF;->A04:F

    cmpl-float v9, v10, v12

    if-lez v9, :cond_41

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v9, v10, v9

    if-gez v9, :cond_41

    if-nez v11, :cond_41

    const/4 v9, 0x2

    iput v9, v1, LX/0QF;->A0D:I

    :cond_41
    iget v10, v0, LX/05x;->A0V:I

    iget v13, v0, LX/05x;->A0Z:I

    iget v11, v0, LX/05x;->A0X:I

    iget v9, v0, LX/05x;->A04:F

    iput v10, v1, LX/0QF;->A0C:I

    iput v13, v1, LX/0QF;->A0G:I

    const v0, 0x7fffffff

    if-ne v11, v0, :cond_42

    const/4 v11, 0x0

    :cond_42
    iput v11, v1, LX/0QF;->A0E:I

    iput v9, v1, LX/0QF;->A03:F

    cmpl-float v0, v9, v12

    if-lez v0, :cond_19

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v9, v0

    if-gez v0, :cond_19

    if-nez v10, :cond_19

    const/4 v0, 0x2

    iput v0, v1, LX/0QF;->A0C:I

    goto/16 :goto_d

    :cond_43
    move-object/from16 v0, v27

    iget-object v0, v0, LX/0DM;->A07:LX/0Ng;

    iget-object v9, v0, LX/0Ng;->A02:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    move-object/from16 v0, v27

    iget-object v10, v0, LX/0DN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_1e
    if-ge v7, v8, :cond_46

    invoke-virtual {v10, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0QF;

    iget-object v0, v6, LX/0QF;->A0o:[LX/0Ix;

    aget-object v0, v0, v4

    sget-object v3, LX/0Ix;->A02:LX/0Ix;

    if-eq v0, v3, :cond_44

    iget-object v0, v6, LX/0QF;->A0o:[LX/0Ix;

    aget-object v0, v0, v4

    sget-object v2, LX/0Ix;->A03:LX/0Ix;

    if-eq v0, v2, :cond_44

    iget-object v0, v6, LX/0QF;->A0o:[LX/0Ix;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v3, :cond_44

    iget-object v0, v6, LX/0QF;->A0o:[LX/0Ix;

    aget-object v0, v0, v1

    if-ne v0, v2, :cond_45

    :cond_44
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_45
    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :cond_46
    move-object/from16 v0, v27

    iget-object v1, v0, LX/0DM;->A08:LX/0Q4;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Q4;->A07:Z

    :cond_47
    iget v11, v5, Landroidy/constraintlayout/widget/ConstraintLayout;->A05:I

    move/from16 v29, p1

    invoke-static/range {v29 .. v29}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static/range {v29 .. v29}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    move/from16 v28, p2

    invoke-static/range {v28 .. v28}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    invoke-static/range {v28 .. v28}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    const/4 v9, 0x0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v12, v1, v0

    invoke-direct {v5}, Landroidy/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v10

    iget-object v3, v5, Landroidy/constraintlayout/widget/ConstraintLayout;->A09:LX/0Y0;

    iput v1, v3, LX/0Y0;->A04:I

    iput v0, v3, LX/0Y0;->A02:I

    iput v10, v3, LX/0Y0;->A05:I

    iput v12, v3, LX/0Y0;->A03:I

    move/from16 v0, v29

    iput v0, v3, LX/0Y0;->A01:I

    move/from16 v0, v28

    iput v0, v3, LX/0Y0;->A00:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v2, v0, :cond_67

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    if-gtz v2, :cond_48

    if-lez v14, :cond_67

    :cond_48
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v13, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v0, 0x400000

    and-int/2addr v13, v0

    const/4 v9, 0x1

    if-eqz v13, :cond_49

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    if-ne v9, v0, :cond_49

    move v2, v14

    :cond_49
    :goto_1f
    sub-int/2addr v8, v10

    sub-int/2addr v4, v12

    move v15, v8

    move v14, v4

    iget v13, v3, LX/0Y0;->A03:I

    iget v9, v3, LX/0Y0;->A05:I

    sget-object v18, LX/0Ix;->A01:LX/0Ix;

    move-object/from16 v25, v18

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v16

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v0, -0x80000000

    const/4 v12, 0x0

    if-eq v7, v0, :cond_66

    if-eqz v7, :cond_65

    if-eq v7, v10, :cond_64

    move-object/from16 v17, v18

    :cond_4a
    const/4 v15, 0x0

    :cond_4b
    :goto_20
    if-eq v6, v0, :cond_63

    if-eqz v6, :cond_61

    if-ne v6, v10, :cond_62

    iget v0, v5, Landroidy/constraintlayout/widget/ConstraintLayout;->A01:I

    sub-int/2addr v0, v13

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v14

    :cond_4c
    :goto_21
    invoke-virtual/range {v27 .. v27}, LX/0QF;->A04()I

    move-result v0

    if-ne v15, v0, :cond_4d

    invoke-virtual/range {v27 .. v27}, LX/0QF;->A03()I

    move-result v0

    if-eq v14, v0, :cond_4e

    :cond_4d
    move-object/from16 v0, v27

    iget-object v10, v0, LX/0DM;->A08:LX/0Q4;

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/0Q4;->A08:Z

    :cond_4e
    move-object/from16 v0, v27

    iput v12, v0, LX/0QF;->A0P:I

    iput v12, v0, LX/0QF;->A0Q:I

    iget v0, v5, Landroidy/constraintlayout/widget/ConstraintLayout;->A02:I

    sub-int/2addr v0, v9

    move-object/from16 v10, v27

    iget-object v10, v10, LX/0QF;->A0k:[I

    aput v0, v10, v12

    iget v0, v5, Landroidy/constraintlayout/widget/ConstraintLayout;->A01:I

    sub-int/2addr v0, v13

    const/16 v16, 0x1

    aput v0, v10, v16

    move-object/from16 v0, v27

    iput v12, v0, LX/0QF;->A0J:I

    iput v12, v0, LX/0QF;->A0I:I

    iget-object v0, v0, LX/0QF;->A0o:[LX/0Ix;

    move-object/from16 v24, v0

    aput-object v17, v0, v12

    move-object/from16 v0, v27

    invoke-virtual {v0, v15}, LX/0QF;->A0A(I)V

    aput-object v18, v24, v16

    move-object/from16 v0, v27

    invoke-virtual {v0, v14}, LX/0QF;->A09(I)V

    iget v14, v5, Landroidy/constraintlayout/widget/ConstraintLayout;->A04:I

    sub-int/2addr v14, v9

    if-gez v14, :cond_4f

    const/4 v14, 0x0

    :cond_4f
    iput v14, v0, LX/0QF;->A0J:I

    iget v9, v5, Landroidy/constraintlayout/widget/ConstraintLayout;->A03:I

    sub-int/2addr v9, v13

    if-gez v9, :cond_50

    const/4 v9, 0x0

    :cond_50
    iput v9, v0, LX/0QF;->A0I:I

    iput v2, v0, LX/0DM;->A02:I

    iput v1, v0, LX/0DM;->A03:I

    iget-object v9, v0, LX/0DM;->A07:LX/0Ng;

    iget-object v0, v0, LX/0DM;->A06:LX/0gT;

    move-object/from16 v26, v0

    move-object/from16 v0, v27

    iget-object v13, v0, LX/0DN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v23

    invoke-virtual/range {v27 .. v27}, LX/0QF;->A04()I

    move-result v21

    invoke-virtual/range {v27 .. v27}, LX/0QF;->A03()I

    move-result v20

    const/16 v1, 0x80

    and-int v0, v11, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_51

    const/4 v2, 0x1

    :cond_51
    const/4 v1, 0x0

    if-nez v2, :cond_52

    const/16 v0, 0x40

    and-int/lit8 v11, v11, 0x40

    if-ne v11, v0, :cond_57

    :cond_52
    const/16 v17, 0x1

    :goto_22
    move/from16 v0, v23

    if-ge v12, v0, :cond_58

    invoke-virtual {v13, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0QF;

    iget-object v0, v14, LX/0QF;->A0o:[LX/0Ix;

    aget-object v0, v0, v1

    sget-object v11, LX/0Ix;->A02:LX/0Ix;

    const/16 v16, 0x0

    if-ne v0, v11, :cond_53

    const/16 v16, 0x1

    :cond_53
    iget-object v0, v14, LX/0QF;->A0o:[LX/0Ix;

    aget-object v0, v0, v17

    const/4 v15, 0x0

    if-ne v0, v11, :cond_54

    const/4 v15, 0x1

    :cond_54
    if-eqz v16, :cond_55

    if-eqz v15, :cond_55

    iget v0, v14, LX/0QF;->A01:F

    const/4 v11, 0x0

    cmpl-float v0, v0, v11

    const/4 v11, 0x1

    if-gtz v0, :cond_56

    :cond_55
    const/4 v11, 0x0

    :cond_56
    invoke-virtual {v14}, LX/0QF;->A0J()Z

    move-result v0

    if-eqz v0, :cond_5f

    if-eqz v11, :cond_5f

    :cond_57
    :goto_23
    const/16 v17, 0x0

    :cond_58
    const/high16 v11, 0x40000000    # 2.0f

    if-ne v7, v11, :cond_59

    if-eq v6, v11, :cond_5a

    :cond_59
    const/4 v0, 0x0

    if-eqz v2, :cond_5b

    :cond_5a
    const/4 v0, 0x1

    :cond_5b
    and-int v17, v17, v0

    if-eqz v17, :cond_7e

    aget v0, v10, v1

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v0, 0x1

    aget v0, v10, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ne v7, v11, :cond_5c

    move/from16 v0, v21

    if-eq v0, v8, :cond_5c

    move-object/from16 v0, v27

    invoke-virtual {v0, v8}, LX/0QF;->A0A(I)V

    iget-object v8, v0, LX/0DM;->A08:LX/0Q4;

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/0Q4;->A07:Z

    :cond_5c
    if-ne v6, v11, :cond_5d

    move/from16 v0, v20

    if-eq v0, v4, :cond_5d

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, LX/0QF;->A09(I)V

    iget-object v4, v0, LX/0DM;->A08:LX/0Q4;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0Q4;->A07:Z

    :cond_5d
    if-ne v7, v11, :cond_74

    if-ne v6, v11, :cond_74

    move-object/from16 v0, v27

    iget-object v14, v0, LX/0DM;->A08:LX/0Q4;

    const/16 v16, 0x1

    and-int/lit8 v15, v2, 0x1

    iget-boolean v0, v14, LX/0Q4;->A07:Z

    if-nez v0, :cond_5e

    iget-boolean v0, v14, LX/0Q4;->A08:Z

    if-eqz v0, :cond_69

    :cond_5e
    iget-object v4, v14, LX/0Q4;->A00:LX/0DM;

    iget-object v0, v4, LX/0DN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QF;

    iput-boolean v1, v2, LX/0QF;->A0i:Z

    iget-object v0, v2, LX/0QF;->A0c:LX/0DV;

    invoke-virtual {v0}, LX/0DV;->A0H()V

    iget-object v0, v2, LX/0QF;->A0d:LX/0DU;

    invoke-virtual {v0}, LX/0DU;->A0H()V

    goto :goto_24

    :cond_5f
    invoke-virtual {v14}, LX/0QF;->A0K()Z

    move-result v0

    if-eqz v0, :cond_60

    if-eqz v11, :cond_60

    goto :goto_23

    :cond_60
    instance-of v0, v14, LX/0DK;

    if-nez v0, :cond_57

    invoke-virtual {v14}, LX/0QF;->A0J()Z

    move-result v0

    if-nez v0, :cond_57

    invoke-virtual {v14}, LX/0QF;->A0K()Z

    move-result v0

    if-nez v0, :cond_57

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_22

    :cond_61
    sget-object v18, LX/0Ix;->A04:LX/0Ix;

    if-nez v16, :cond_62

    goto :goto_25

    :cond_62
    const/4 v14, 0x0

    goto/16 :goto_21

    :cond_63
    sget-object v18, LX/0Ix;->A04:LX/0Ix;

    if-nez v16, :cond_4c

    :goto_25
    iget v0, v5, Landroidy/constraintlayout/widget/ConstraintLayout;->A03:I

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto/16 :goto_21

    :cond_64
    iget v15, v5, Landroidy/constraintlayout/widget/ConstraintLayout;->A02:I

    sub-int/2addr v15, v9

    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    move-result v15

    move-object/from16 v17, v18

    goto/16 :goto_20

    :cond_65
    sget-object v17, LX/0Ix;->A04:LX/0Ix;

    if-nez v16, :cond_4a

    goto :goto_26

    :cond_66
    sget-object v17, LX/0Ix;->A04:LX/0Ix;

    if-nez v16, :cond_4b

    :goto_26
    iget v15, v5, Landroidy/constraintlayout/widget/ConstraintLayout;->A04:I

    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    goto/16 :goto_20

    :cond_67
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto/16 :goto_1f

    :cond_68
    iput-boolean v1, v4, LX/0QF;->A0i:Z

    iget-object v0, v4, LX/0QF;->A0c:LX/0DV;

    invoke-virtual {v0}, LX/0DV;->A0H()V

    iget-object v0, v4, LX/0QF;->A0d:LX/0DU;

    invoke-virtual {v0}, LX/0DU;->A0H()V

    iput-boolean v1, v14, LX/0Q4;->A08:Z

    :cond_69
    iget-object v0, v14, LX/0Q4;->A01:LX/0DM;

    invoke-virtual {v14, v0}, LX/0Q4;->A04(LX/0DM;)V

    iget-object v13, v14, LX/0Q4;->A00:LX/0DM;

    iput v1, v13, LX/0QF;->A0P:I

    iput v1, v13, LX/0QF;->A0Q:I

    iget-object v0, v13, LX/0QF;->A0o:[LX/0Ix;

    move-object/from16 v22, v0

    aget-object v19, v0, v1

    const/16 v18, 0x1

    aget-object v17, v0, v16

    iget-boolean v0, v14, LX/0Q4;->A07:Z

    if-eqz v0, :cond_6a

    invoke-virtual {v14}, LX/0Q4;->A01()V

    :cond_6a
    invoke-virtual {v13}, LX/0QF;->A05()I

    move-result v12

    invoke-virtual {v13}, LX/0QF;->A06()I

    move-result v10

    iget-object v8, v13, LX/0QF;->A0c:LX/0DV;

    iget-object v0, v8, LX/0Y2;->A05:LX/0Y1;

    invoke-virtual {v0, v12}, LX/0Y1;->A02(I)V

    iget-object v4, v13, LX/0QF;->A0d:LX/0DU;

    iget-object v0, v4, LX/0Y2;->A05:LX/0Y1;

    invoke-virtual {v0, v10}, LX/0Y1;->A02(I)V

    invoke-virtual {v14}, LX/0Q4;->A02()V

    sget-object v2, LX/0Ix;->A04:LX/0Ix;

    move-object/from16 v0, v19

    if-eq v0, v2, :cond_6b

    move-object/from16 v0, v17

    if-ne v0, v2, :cond_6d

    :cond_6b
    if-eqz v15, :cond_6d

    iget-object v0, v14, LX/0Q4;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_6c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y2;

    invoke-virtual {v0}, LX/0Y2;->A0G()Z

    move-result v0

    if-nez v0, :cond_6c

    :cond_6d
    :goto_27
    aget-object v2, v22, v1

    move-object/from16 v0, v25

    if-eq v2, v0, :cond_6f

    sget-object v0, LX/0Ix;->A03:LX/0Ix;

    if-eq v2, v0, :cond_6f

    const/4 v10, 0x0

    :goto_28
    iget-object v8, v14, LX/0Q4;->A05:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Y2;

    iget-object v0, v2, LX/0Y2;->A03:LX/0QF;

    if-ne v0, v13, :cond_6e

    iget-boolean v0, v2, LX/0Y2;->A09:Z

    if-nez v0, :cond_6e

    goto :goto_29

    :cond_6e
    invoke-virtual {v2}, LX/0Y2;->A0C()V

    goto :goto_29

    :cond_6f
    invoke-virtual {v13}, LX/0QF;->A04()I

    move-result v2

    add-int/2addr v2, v12

    iget-object v0, v8, LX/0Y2;->A04:LX/0Y1;

    invoke-virtual {v0, v2}, LX/0Y1;->A02(I)V

    iget-object v0, v8, LX/0Y2;->A06:LX/0DQ;

    sub-int/2addr v2, v12

    invoke-virtual {v0, v2}, LX/0Y1;->A02(I)V

    invoke-virtual {v14}, LX/0Q4;->A02()V

    aget-object v2, v22, v16

    move-object/from16 v0, v25

    if-eq v2, v0, :cond_70

    sget-object v0, LX/0Ix;->A03:LX/0Ix;

    if-ne v2, v0, :cond_71

    :cond_70
    invoke-virtual {v13}, LX/0QF;->A03()I

    move-result v2

    add-int/2addr v2, v10

    iget-object v0, v4, LX/0Y2;->A04:LX/0Y1;

    invoke-virtual {v0, v2}, LX/0Y1;->A02(I)V

    iget-object v0, v4, LX/0Y2;->A06:LX/0DQ;

    sub-int/2addr v2, v10

    invoke-virtual {v0, v2}, LX/0Y1;->A02(I)V

    :cond_71
    invoke-virtual {v14}, LX/0Q4;->A02()V

    const/4 v10, 0x1

    goto :goto_28

    :cond_72
    move-object/from16 v0, v19

    if-ne v0, v2, :cond_73

    aput-object v25, v22, v1

    invoke-virtual {v14, v13, v1}, LX/0Q4;->A00(LX/0DM;I)I

    move-result v0

    invoke-virtual {v13, v0}, LX/0QF;->A0A(I)V

    iget-object v0, v8, LX/0Y2;->A06:LX/0DQ;

    move-object v15, v0

    invoke-virtual {v13}, LX/0QF;->A04()I

    move-result v0

    invoke-virtual {v15, v0}, LX/0Y1;->A02(I)V

    :cond_73
    move-object/from16 v0, v17

    if-ne v0, v2, :cond_6d

    aput-object v25, v22, v16

    const/4 v0, 0x1

    invoke-virtual {v14, v13, v0}, LX/0Q4;->A00(LX/0DM;I)I

    move-result v0

    invoke-virtual {v13, v0}, LX/0QF;->A09(I)V

    iget-object v2, v4, LX/0Y2;->A06:LX/0DQ;

    invoke-virtual {v13}, LX/0QF;->A03()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0Y1;->A02(I)V

    goto/16 :goto_27

    :cond_74
    move-object/from16 v0, v27

    iget-object v8, v0, LX/0DM;->A08:LX/0Q4;

    iget-boolean v0, v8, LX/0Q4;->A07:Z

    if-eqz v0, :cond_76

    iget-object v10, v8, LX/0Q4;->A00:LX/0DM;

    iget-object v0, v10, LX/0DN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0QF;

    iput-boolean v1, v12, LX/0QF;->A0i:Z

    iget-object v4, v12, LX/0QF;->A0c:LX/0DV;

    iget-object v0, v4, LX/0Y2;->A06:LX/0DQ;

    iput-boolean v1, v0, LX/0Y1;->A0B:Z

    iput-boolean v1, v4, LX/0Y2;->A09:Z

    invoke-virtual {v4}, LX/0DV;->A0H()V

    iget-object v4, v12, LX/0QF;->A0d:LX/0DU;

    iget-object v0, v4, LX/0Y2;->A06:LX/0DQ;

    iput-boolean v1, v0, LX/0Y1;->A0B:Z

    iput-boolean v1, v4, LX/0Y2;->A09:Z

    invoke-virtual {v4}, LX/0DU;->A0H()V

    goto :goto_2a

    :cond_75
    iput-boolean v1, v10, LX/0QF;->A0i:Z

    iget-object v4, v10, LX/0QF;->A0c:LX/0DV;

    iget-object v0, v4, LX/0Y2;->A06:LX/0DQ;

    iput-boolean v1, v0, LX/0Y1;->A0B:Z

    iput-boolean v1, v4, LX/0Y2;->A09:Z

    invoke-virtual {v4}, LX/0DV;->A0H()V

    iget-object v4, v10, LX/0QF;->A0d:LX/0DU;

    iget-object v0, v4, LX/0Y2;->A06:LX/0DQ;

    iput-boolean v1, v0, LX/0Y1;->A0B:Z

    iput-boolean v1, v4, LX/0Y2;->A09:Z

    invoke-virtual {v4}, LX/0DU;->A0H()V

    invoke-virtual {v8}, LX/0Q4;->A01()V

    :cond_76
    iget-object v0, v8, LX/0Q4;->A01:LX/0DM;

    invoke-virtual {v8, v0}, LX/0Q4;->A04(LX/0DM;)V

    iget-object v4, v8, LX/0Q4;->A00:LX/0DM;

    iput v1, v4, LX/0QF;->A0P:I

    iput v1, v4, LX/0QF;->A0Q:I

    iget-object v0, v4, LX/0QF;->A0c:LX/0DV;

    iget-object v0, v0, LX/0Y2;->A05:LX/0Y1;

    invoke-virtual {v0, v1}, LX/0Y1;->A02(I)V

    iget-object v0, v4, LX/0QF;->A0d:LX/0DU;

    iget-object v0, v0, LX/0Y2;->A05:LX/0Y1;

    invoke-virtual {v0, v1}, LX/0Y1;->A02(I)V

    const/4 v10, 0x1

    if-ne v7, v11, :cond_77

    move-object/from16 v0, v27

    invoke-virtual {v0, v1, v2}, LX/0DM;->A0M(IZ)Z

    move-result v0

    and-int/2addr v10, v0

    const/4 v8, 0x1

    :goto_2b
    if-ne v6, v11, :cond_78

    const/4 v4, 0x1

    move-object/from16 v0, v27

    invoke-virtual {v0, v4, v2}, LX/0DM;->A0M(IZ)Z

    move-result v16

    and-int v16, v16, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_2d

    :cond_77
    const/4 v8, 0x0

    goto :goto_2b

    :cond_78
    move/from16 v16, v10

    goto :goto_2d

    :cond_79
    iget-object v0, v2, LX/0Y2;->A05:LX/0Y1;

    iget-boolean v0, v0, LX/0Y1;->A0B:Z

    if-eqz v0, :cond_7a

    iget-object v0, v2, LX/0Y2;->A04:LX/0Y1;

    iget-boolean v0, v0, LX/0Y1;->A0B:Z

    if-nez v0, :cond_82

    instance-of v0, v2, LX/0DR;

    if-nez v0, :cond_82

    :cond_7a
    :goto_2c
    const/16 v16, 0x0

    :cond_7b
    aput-object v19, v22, v1

    aput-object v17, v22, v18

    const/4 v8, 0x2

    :goto_2d
    if-eqz v16, :cond_7e

    const/4 v4, 0x0

    if-ne v7, v11, :cond_7c

    const/4 v4, 0x1

    :cond_7c
    const/4 v2, 0x0

    if-ne v6, v11, :cond_7d

    const/4 v2, 0x1

    :cond_7d
    move-object/from16 v0, v27

    invoke-virtual {v0, v4, v2}, LX/0QF;->A0H(ZZ)V

    const/4 v0, 0x2

    if-eq v8, v0, :cond_9b

    :cond_7e
    if-lez v23, :cond_87

    move-object/from16 v0, v27

    iget-object v0, v0, LX/0DN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    move-object/from16 v0, v27

    iget-object v10, v0, LX/0DM;->A06:LX/0gT;

    const/4 v7, 0x0

    :goto_2e
    if-ge v7, v8, :cond_85

    move-object/from16 v0, v27

    iget-object v0, v0, LX/0DN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0QF;

    instance-of v0, v11, LX/0DJ;

    if-nez v0, :cond_7f

    iget-object v0, v11, LX/0QF;->A0c:LX/0DV;

    iget-object v0, v0, LX/0Y2;->A06:LX/0DQ;

    iget-boolean v0, v0, LX/0Y1;->A0B:Z

    if-eqz v0, :cond_80

    iget-object v0, v11, LX/0QF;->A0d:LX/0DU;

    iget-object v0, v0, LX/0Y2;->A06:LX/0DQ;

    iget-boolean v0, v0, LX/0Y1;->A0B:Z

    if-eqz v0, :cond_80

    :cond_7f
    :goto_2f
    add-int/lit8 v7, v7, 0x1

    goto :goto_2e

    :cond_80
    iget-object v2, v11, LX/0QF;->A0o:[LX/0Ix;

    aget-object v0, v2, v1

    const/4 v6, 0x1

    aget-object v4, v2, v6

    sget-object v2, LX/0Ix;->A02:LX/0Ix;

    if-ne v0, v2, :cond_81

    iget v0, v11, LX/0QF;->A0D:I

    if-eq v0, v6, :cond_81

    if-ne v4, v2, :cond_81

    iget v0, v11, LX/0QF;->A0C:I

    if-eq v0, v6, :cond_81

    goto :goto_2f

    :cond_81
    invoke-virtual {v9, v11, v10, v1}, LX/0Ng;->A00(LX/0QF;LX/0gT;Z)Z

    goto :goto_2f

    :cond_82
    iget-object v0, v2, LX/0Y2;->A06:LX/0DQ;

    iget-boolean v0, v0, LX/0Y1;->A0B:Z

    if-nez v0, :cond_84

    instance-of v0, v2, LX/0DT;

    if-nez v0, :cond_84

    instance-of v0, v2, LX/0DR;

    if-nez v0, :cond_84

    goto :goto_2c

    :cond_83
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_84
    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Y2;

    if-nez v10, :cond_79

    iget-object v0, v2, LX/0Y2;->A03:LX/0QF;

    if-ne v0, v13, :cond_79

    goto :goto_30

    :cond_85
    check-cast v10, LX/0Y0;

    iget-object v6, v10, LX/0Y0;->A06:Landroidy/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_31
    if-ge v0, v2, :cond_86

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    :cond_86
    iget-object v2, v6, Landroidy/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_87

    :goto_32
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v0, :cond_87

    goto :goto_32

    :cond_87
    move-object/from16 v0, v27

    iget v10, v0, LX/0DM;->A01:I

    iget-object v11, v9, LX/0Ng;->A02:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-lez v23, :cond_88

    iget v6, v0, LX/0QF;->A0J:I

    iget v4, v0, LX/0QF;->A0I:I

    iput v1, v0, LX/0QF;->A0J:I

    iput v1, v0, LX/0QF;->A0I:I

    move-object v2, v0

    move/from16 v0, v21

    invoke-virtual {v2, v0}, LX/0QF;->A0A(I)V

    move/from16 v0, v20

    invoke-virtual {v2, v0}, LX/0QF;->A09(I)V

    iput v6, v2, LX/0QF;->A0J:I

    iput v4, v2, LX/0QF;->A0I:I

    iget-object v0, v9, LX/0Ng;->A00:LX/0DM;

    invoke-virtual {v0}, LX/0DN;->A0L()V

    :cond_88
    if-lez v8, :cond_99

    aget-object v0, v24, v1

    sget-object v2, LX/0Ix;->A04:LX/0Ix;

    const/16 v19, 0x0

    if-ne v0, v2, :cond_89

    const/16 v19, 0x1

    :cond_89
    const/4 v0, 0x1

    aget-object v0, v24, v0

    const/16 v18, 0x0

    if-ne v0, v2, :cond_8a

    const/16 v18, 0x1

    :cond_8a
    invoke-virtual/range {v27 .. v27}, LX/0QF;->A04()I

    move-result v2

    iget-object v7, v9, LX/0Ng;->A00:LX/0DM;

    iget v0, v7, LX/0QF;->A0J:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual/range {v27 .. v27}, LX/0QF;->A03()I

    move-result v2

    iget v0, v7, LX/0QF;->A0I:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v17, 0x0

    :cond_8b
    invoke-virtual {v11, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0QF;

    instance-of v0, v12, LX/0DK;

    if-eqz v0, :cond_8f

    invoke-virtual {v12}, LX/0QF;->A04()I

    move-result v2

    invoke-virtual {v12}, LX/0QF;->A03()I

    move-result v13

    const/4 v14, 0x1

    move-object/from16 v0, v26

    invoke-virtual {v9, v12, v0, v14}, LX/0Ng;->A00(LX/0QF;LX/0gT;Z)Z

    move-result v0

    or-int v17, v17, v0

    invoke-virtual {v12}, LX/0QF;->A04()I

    move-result v0

    invoke-virtual {v12}, LX/0QF;->A03()I

    move-result v14

    if-eq v0, v2, :cond_8d

    invoke-virtual {v12, v0}, LX/0QF;->A0A(I)V

    if-eqz v19, :cond_8c

    invoke-virtual {v12}, LX/0QF;->A05()I

    move-result v2

    iget v0, v12, LX/0QF;->A0O:I

    add-int/2addr v2, v0

    if-le v2, v6, :cond_8c

    invoke-virtual {v12}, LX/0QF;->A05()I

    move-result v2

    iget v0, v12, LX/0QF;->A0O:I

    add-int/2addr v2, v0

    sget-object v0, LX/0J6;->A07:LX/0J6;

    invoke-virtual {v12, v0}, LX/0QF;->A07(LX/0J6;)LX/0Pt;

    move-result-object v0

    invoke-virtual {v0}, LX/0Pt;->A00()I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_8c
    const/16 v17, 0x1

    :cond_8d
    if-eq v14, v13, :cond_8f

    invoke-virtual {v12, v14}, LX/0QF;->A09(I)V

    if-eqz v18, :cond_8e

    invoke-virtual {v12}, LX/0QF;->A06()I

    move-result v2

    iget v0, v12, LX/0QF;->A09:I

    add-int/2addr v2, v0

    if-le v2, v4, :cond_8e

    invoke-virtual {v12}, LX/0QF;->A06()I

    move-result v2

    iget v0, v12, LX/0QF;->A09:I

    add-int/2addr v2, v0

    sget-object v0, LX/0J6;->A02:LX/0J6;

    invoke-virtual {v12, v0}, LX/0QF;->A07(LX/0J6;)LX/0Pt;

    move-result-object v0

    invoke-virtual {v0}, LX/0Pt;->A00()I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_8e
    const/16 v17, 0x1

    :cond_8f
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v8, :cond_8b

    const/4 v2, 0x0

    :goto_33
    const/4 v12, 0x0

    :cond_90
    invoke-virtual {v11, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0QF;

    instance-of v0, v13, LX/0gS;

    if-eqz v0, :cond_91

    instance-of v0, v13, LX/0DK;

    if-eqz v0, :cond_92

    :cond_91
    instance-of v0, v13, LX/0DJ;

    if-nez v0, :cond_92

    iget v1, v13, LX/0QF;->A0N:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_92

    iget-object v0, v13, LX/0QF;->A0c:LX/0DV;

    iget-object v0, v0, LX/0Y2;->A06:LX/0DQ;

    iget-boolean v0, v0, LX/0Y1;->A0B:Z

    if-eqz v0, :cond_94

    iget-object v0, v13, LX/0QF;->A0d:LX/0DU;

    iget-object v0, v0, LX/0Y2;->A06:LX/0DQ;

    iget-boolean v0, v0, LX/0Y1;->A0B:Z

    if-eqz v0, :cond_94

    :cond_92
    :goto_34
    add-int/lit8 v12, v12, 0x1

    if-lt v12, v8, :cond_90

    if-eqz v17, :cond_93

    move-object/from16 v0, v27

    iget v13, v0, LX/0QF;->A0J:I

    iget v12, v0, LX/0QF;->A0I:I

    const/4 v1, 0x0

    iput v1, v0, LX/0QF;->A0J:I

    iput v1, v0, LX/0QF;->A0I:I

    move-object v1, v0

    move/from16 v0, v21

    invoke-virtual {v1, v0}, LX/0QF;->A0A(I)V

    move/from16 v0, v20

    invoke-virtual {v1, v0}, LX/0QF;->A09(I)V

    iput v13, v1, LX/0QF;->A0J:I

    iput v12, v1, LX/0QF;->A0I:I

    invoke-virtual {v7}, LX/0DN;->A0L()V

    const/16 v17, 0x0

    :cond_93
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    if-ge v2, v0, :cond_99

    goto :goto_33

    :cond_94
    instance-of v0, v13, LX/0DK;

    if-nez v0, :cond_92

    invoke-virtual {v13}, LX/0QF;->A04()I

    move-result v15

    invoke-virtual {v13}, LX/0QF;->A03()I

    move-result v16

    iget v1, v13, LX/0QF;->A07:I

    const/4 v14, 0x1

    move-object/from16 v0, v26

    invoke-virtual {v9, v13, v0, v14}, LX/0Ng;->A00(LX/0QF;LX/0gT;Z)Z

    move-result v0

    or-int v17, v17, v0

    invoke-virtual {v13}, LX/0QF;->A04()I

    move-result v0

    invoke-virtual {v13}, LX/0QF;->A03()I

    move-result v14

    if-eq v0, v15, :cond_96

    invoke-virtual {v13, v0}, LX/0QF;->A0A(I)V

    if-eqz v19, :cond_95

    invoke-virtual {v13}, LX/0QF;->A05()I

    move-result v15

    iget v0, v13, LX/0QF;->A0O:I

    add-int/2addr v15, v0

    if-le v15, v6, :cond_95

    invoke-virtual {v13}, LX/0QF;->A05()I

    move-result v15

    iget v0, v13, LX/0QF;->A0O:I

    add-int/2addr v15, v0

    sget-object v0, LX/0J6;->A07:LX/0J6;

    invoke-virtual {v13, v0}, LX/0QF;->A07(LX/0J6;)LX/0Pt;

    move-result-object v0

    invoke-virtual {v0}, LX/0Pt;->A00()I

    move-result v0

    add-int/2addr v15, v0

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_95
    const/16 v17, 0x1

    :cond_96
    move/from16 v0, v16

    if-eq v14, v0, :cond_98

    invoke-virtual {v13, v14}, LX/0QF;->A09(I)V

    if-eqz v18, :cond_97

    invoke-virtual {v13}, LX/0QF;->A06()I

    move-result v14

    iget v0, v13, LX/0QF;->A09:I

    add-int/2addr v14, v0

    if-le v14, v4, :cond_97

    invoke-virtual {v13}, LX/0QF;->A06()I

    move-result v14

    iget v0, v13, LX/0QF;->A09:I

    add-int/2addr v14, v0

    sget-object v0, LX/0J6;->A02:LX/0J6;

    invoke-virtual {v13, v0}, LX/0QF;->A07(LX/0J6;)LX/0Pt;

    move-result-object v0

    invoke-virtual {v0}, LX/0Pt;->A00()I

    move-result v0

    add-int/2addr v14, v0

    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_97
    const/16 v17, 0x1

    :cond_98
    iget-boolean v0, v13, LX/0QF;->A0h:Z

    if-eqz v0, :cond_92

    iget v0, v13, LX/0QF;->A07:I

    if-eq v1, v0, :cond_92

    const/16 v17, 0x1

    goto/16 :goto_34

    :cond_99
    move-object/from16 v0, v27

    iput v10, v0, LX/0DM;->A01:I

    const/16 v0, 0x100

    and-int/2addr v10, v0

    const/16 v1, 0x100

    const/4 v0, 0x0

    if-ne v10, v1, :cond_9a

    const/4 v0, 0x1

    :cond_9a
    sput-boolean v0, LX/0Sk;->A0F:Z

    :cond_9b
    invoke-virtual/range {v27 .. v27}, LX/0QF;->A04()I

    move-result v2

    invoke-virtual/range {v27 .. v27}, LX/0QF;->A03()I

    move-result v7

    move-object/from16 v0, v27

    iget-boolean v4, v0, LX/0DM;->A0B:Z

    iget-boolean v6, v0, LX/0DM;->A09:Z

    iget v1, v3, LX/0Y0;->A03:I

    iget v0, v3, LX/0Y0;->A05:I

    add-int/2addr v2, v0

    add-int/2addr v7, v1

    const/4 v1, 0x0

    move/from16 v0, v29

    invoke-static {v2, v0, v1}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v2

    move/from16 v0, v28

    invoke-static {v7, v0, v1}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v2, v0

    and-int/2addr v1, v0

    iget v0, v5, Landroidy/constraintlayout/widget/ConstraintLayout;->A02:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v0, v5, Landroidy/constraintlayout/widget/ConstraintLayout;->A01:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/high16 v0, 0x1000000

    if-eqz v4, :cond_9c

    or-int/2addr v2, v0

    :cond_9c
    if-eqz v6, :cond_9d

    or-int/2addr v1, v0

    :cond_9d
    invoke-virtual {v5, v2, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidy/constraintlayout/widget/ConstraintLayout;->A00(Landroid/view/View;)LX/0QF;

    move-result-object v1

    instance-of v0, p1, Landroidy/constraintlayout/widget/Guideline;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/0DJ;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/05x;

    new-instance v1, LX/0DJ;

    invoke-direct {v1}, LX/0DJ;-><init>()V

    iput-object v1, v0, LX/05x;->A0r:LX/0QF;

    iput-boolean v3, v0, LX/05x;->A0x:Z

    iget v0, v0, LX/05x;->A0b:I

    invoke-virtual {v1, v0}, LX/0DJ;->A0L(I)V

    :cond_0
    instance-of v0, p1, LX/060;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, LX/060;

    invoke-virtual {v2}, LX/060;->A02()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/05x;

    iput-boolean v3, v0, LX/05x;->A0y:Z

    iget-object v1, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v3, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A0F:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v1, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidy/constraintlayout/widget/ConstraintLayout;->A00(Landroid/view/View;)LX/0QF;

    move-result-object v1

    iget-object v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A08:LX/0DM;

    iget-object v0, v0, LX/0DN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/0QF;->A0Z:LX/0QF;

    iget-object v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A0F:Z

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A0F:Z

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setConstraintSet(LX/0U2;)V
    .locals 0

    iput-object p1, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A0B:LX/0U2;

    return-void
.end method

.method public setId(I)V
    .locals 2

    iget-object v1, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A01:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A01:I

    invoke-virtual {p0}, Landroidy/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A02:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A02:I

    invoke-virtual {p0}, Landroidy/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A03:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A03:I

    invoke-virtual {p0}, Landroidy/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A04:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A04:I

    invoke-virtual {p0}, Landroidy/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setOnConstraintsChanged(LX/0JV;)V
    .locals 1

    iput-object p1, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A0C:LX/0JV;

    iget-object v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A0A:LX/0Mn;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0Mn;->A02:LX/0JV;

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 2

    iput p1, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A05:I

    iget-object v0, p0, Landroidy/constraintlayout/widget/ConstraintLayout;->A08:LX/0DM;

    iput p1, v0, LX/0DM;->A01:I

    const/16 v1, 0x100

    and-int/2addr p1, v1

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, LX/0Sk;->A0F:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
