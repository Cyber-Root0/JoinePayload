.class public abstract Lcom/feedback/FlowLayout$ItemView;
.super Ljava/lang/Object;
.source "FlowLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/feedback/FlowLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ItemView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 106
    .local p0, "this":Lcom/feedback/FlowLayout$ItemView;, "Lcom/feedback/FlowLayout$ItemView<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract getCover(Ljava/lang/Object;Lcom/feedback/FlowLayout$ViewHolder;Landroid/view/View;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "item",
            "holder",
            "inflate",
            "position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/feedback/FlowLayout$ViewHolder;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation
.end method
