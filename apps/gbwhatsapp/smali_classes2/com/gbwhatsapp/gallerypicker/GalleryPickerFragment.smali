.class public Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;
.super Lcom/gbwhatsapp/gallerypicker/Hilt_GalleryPickerFragment;
.source ""


# static fields
.field public static A0O:Z

.field public static final A0P:Ljava/lang/String;

.field public static final A0Q:[LX/4DF;

.field public static final A0R:[LX/4DF;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/BroadcastReceiver;

.field public A04:Landroid/database/ContentObserver;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/view/View;

.field public A07:Landroidy/recyclerview/widget/RecyclerView;

.field public A08:LX/0nk;

.field public A09:LX/0uG;

.field public A0A:LX/0q0;

.field public A0B:LX/0oS;

.field public A0C:LX/018;

.field public A0D:LX/0mf;

.field public A0E:LX/2zT;

.field public A0F:LX/2hA;

.field public A0G:LX/2EX;

.field public A0H:LX/264;

.field public A0I:LX/0tN;

.field public A0J:LX/0ol;

.field public A0K:LX/0oY;

.field public A0L:Z

.field public A0M:Z

.field public final A0N:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "/DCIM/Camera"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0P:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v5, 0x6

    new-array v3, v5, [LX/4DF;

    const v4, 0x7f1208be

    const/4 v9, 0x4

    const/4 v8, 0x1

    new-instance v0, LX/4DF;

    invoke-direct {v0, v11, v9, v8, v4}, LX/4DF;-><init>(Ljava/lang/String;III)V

    aput-object v0, v3, v10

    const v1, 0x7f1208bf

    const/4 v2, 0x5

    new-instance v0, LX/4DF;

    invoke-direct {v0, v11, v2, v9, v1}, LX/4DF;-><init>(Ljava/lang/String;III)V

    aput-object v0, v3, v8

    const/4 v7, 0x2

    new-instance v0, LX/4DF;

    invoke-direct {v0, v11, v5, v7, v4}, LX/4DF;-><init>(Ljava/lang/String;III)V

    aput-object v0, v3, v7

    const v1, 0x7f1200cc

    const/4 v6, 0x0

    new-instance v0, LX/4DF;

    invoke-direct {v0, v6, v10, v8, v1}, LX/4DF;-><init>(Ljava/lang/String;III)V

    const/4 v5, 0x3

    aput-object v0, v3, v5

    const v4, 0x7f1200ce

    new-instance v0, LX/4DF;

    invoke-direct {v0, v6, v8, v9, v4}, LX/4DF;-><init>(Ljava/lang/String;III)V

    aput-object v0, v3, v9

    const v1, 0x7f1200cb

    new-instance v0, LX/4DF;

    invoke-direct {v0, v6, v7, v7, v1}, LX/4DF;-><init>(Ljava/lang/String;III)V

    aput-object v0, v3, v2

    sput-object v3, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0Q:[LX/4DF;

    new-array v3, v5, [LX/4DF;

    const v1, 0x7f1208bd

    const/4 v2, 0x7

    new-instance v0, LX/4DF;

    invoke-direct {v0, v11, v2, v2, v1}, LX/4DF;-><init>(Ljava/lang/String;III)V

    aput-object v0, v3, v10

    const v1, 0x7f1200cd

    new-instance v0, LX/4DF;

    invoke-direct {v0, v6, v5, v2, v1}, LX/4DF;-><init>(Ljava/lang/String;III)V

    aput-object v0, v3, v8

    new-instance v0, LX/4DF;

    invoke-direct {v0, v6, v8, v9, v4}, LX/4DF;-><init>(Ljava/lang/String;III)V

    aput-object v0, v3, v7

    sput-object v3, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0R:[LX/4DF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/gallerypicker/Hilt_GalleryPickerFragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A00:I

    invoke-static {}, LX/000;->A0I()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0N:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0d02a7

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A13()V
    .locals 6

    invoke-super {p0}, LX/01C;->A13()V

    iget-object v1, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0E:LX/2zT;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0E:LX/2zT;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0H:LX/264;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/264;->A00()V

    iput-object v5, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0H:LX/264;

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A03:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0A:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A04:Landroid/database/ContentObserver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v4, 0x0

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A07:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A07:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/SquareImageView;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    goto :goto_0

    :cond_6
    iput-object v5, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0F:LX/2hA;

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A07:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A09:LX/0uG;

    invoke-virtual {v0}, LX/0uG;->A02()LX/1Z0;

    move-result-object v0

    const/4 v1, -0x1

    iget-object v0, v0, LX/1Z0;->A02:LX/1Z2;

    invoke-virtual {v0, v1}, LX/02j;->A05(I)V

    return-void
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    iget-object v2, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0D:LX/0mf;

    const/16 v1, 0x741

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    sput-boolean v0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0O:Z

    iget-object v1, p0, LX/01C;->A05:Landroid/os/Bundle;

    const-string v0, "include"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A00:I

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0A:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f060244

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A01:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703b9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A02:I

    invoke-virtual {p0}, LX/01C;->A06()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a00d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A07:Landroidy/recyclerview/widget/RecyclerView;

    sget-boolean v0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0O:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v2, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A07:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, LX/2Yj;->A01(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v2, v5, v0, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxBReceiverShape8S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBReceiverShape8S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A03:Landroid/content/BroadcastReceiver;

    iget-object v4, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0N:Landroid/os/Handler;

    new-instance v0, LX/2cn;

    invoke-direct {v0, v4, p0}, LX/2cn;-><init>(Landroid/os/Handler;Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A04:Landroid/database/ContentObserver;

    new-instance v1, LX/2hA;

    invoke-direct {v1, p0}, LX/2hA;-><init>(Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;)V

    iput-object v1, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0F:LX/2hA;

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A07:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "file"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0A:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A03:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A04:Landroid/database/ContentObserver;

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v3, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A09:LX/0uG;

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_1
    const-string v1, "gallery-picker-fragment"

    new-instance v0, LX/264;

    invoke-direct {v0, v2, v4, v3, v1}, LX/264;-><init>(Landroid/content/ContentResolver;Landroid/os/Handler;LX/0uG;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0H:LX/264;

    iput-boolean v5, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0M:Z

    iput-boolean v5, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0L:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A1C()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    goto :goto_0
.end method

.method public final A1B()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A06:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/01C;->A06()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0fe7

    invoke-static {v1, v0}, LX/0jp;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d02a9

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a0ba2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A06:Landroid/view/View;

    const v0, 0x7f0a0ba3

    invoke-static {v1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget v2, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A00:I

    const/4 v0, 0x1

    const v1, 0x7f120acd

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    const v1, 0x7f120acc

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    const v1, 0x7f120acf

    :cond_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A06:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A1C()V
    .locals 11

    move-object v6, p0

    iget-object v1, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0E:LX/2zT;

    invoke-static {v1}, LX/000;->A1Q(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "galleryFoldersTask must be cancelled"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0B:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A1B()V

    return-void

    :cond_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-static {v0, v2}, LX/0jq;->A0W(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget v1, v2, Landroid/graphics/Point;->y:I

    iget v0, v2, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, v0

    iget v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A02:I

    mul-int/2addr v0, v0

    div-int/2addr v1, v0

    add-int/lit8 v10, v1, 0x1

    iget-object v4, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0A:LX/0q0;

    iget-object v7, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0G:LX/2EX;

    iget-object v5, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0C:LX/018;

    iget-object v8, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0I:LX/0tN;

    iget v9, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A00:I

    new-instance v3, LX/2zT;

    invoke-direct/range {v3 .. v10}, LX/2zT;-><init>(LX/0q0;LX/018;Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;LX/2EX;LX/0tN;II)V

    iput-object v3, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0E:LX/2zT;

    iget-object v2, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0D:LX/0mf;

    const/16 v1, 0x938

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    iput-boolean v0, v3, LX/2zT;->A00:Z

    iget-object v1, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0K:LX/0oY;

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0E:LX/2zT;

    invoke-static {v0, v1}, LX/0jq;->A0s(LX/0pa;LX/0oY;)V

    return-void
.end method

.method public final A1D(ZZ)V
    .locals 2

    const-string v0, "gallerypicker/"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/rebake unmounted:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " scanning:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " oldunmounted:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0M:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " oldscanning:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0L:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0M:Z

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0L:Z

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0M:Z

    iput-boolean p2, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0L:Z

    iget-object v1, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0E:LX/2zT;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0E:LX/2zT;

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0M:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0B:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A06:Landroid/view/View;

    invoke-static {v0}, LX/0jo;->A13(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A1C()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A1B()V

    return-void
.end method
