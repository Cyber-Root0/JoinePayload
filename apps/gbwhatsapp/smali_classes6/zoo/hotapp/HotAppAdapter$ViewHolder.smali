.class public Lzoo/hotapp/HotAppAdapter$ViewHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoo/hotapp/HotAppAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public button:Landroid/widget/TextView;

.field public image:Landroid/widget/ImageView;

.field public text:Landroid/widget/TextView;

.field public final synthetic this$0:Lzoo/hotapp/HotAppAdapter;


# direct methods
.method private constructor <init>(Lzoo/hotapp/HotAppAdapter;)V
    .locals 0

    iput-object p1, p0, Lzoo/hotapp/HotAppAdapter$ViewHolder;->this$0:Lzoo/hotapp/HotAppAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzoo/hotapp/HotAppAdapter;Lzoo/hotapp/HotAppAdapter$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lzoo/hotapp/HotAppAdapter$ViewHolder;-><init>(Lzoo/hotapp/HotAppAdapter;)V

    return-void
.end method
