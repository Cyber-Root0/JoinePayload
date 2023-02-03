.class public abstract Lcom/selectpic/matissefix/filter/Filter;
.super Ljava/lang/Object;
.source "Filter.java"


# static fields
.field public static final K:I = 0x400

.field public static final MAX:I = 0x7fffffff

.field public static final MIN:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract constraintTypes()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/selectpic/matissefix/MimeType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract filter(Landroid/content/Context;Lcom/selectpic/matissefix/internal/entity/Item;)Lcom/selectpic/matissefix/internal/entity/IncapableCause;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "item"
        }
    .end annotation
.end method

.method protected needFiltering(Landroid/content/Context;Lcom/selectpic/matissefix/internal/entity/Item;)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "item"    # Lcom/selectpic/matissefix/internal/entity/Item;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "item"
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Lcom/selectpic/matissefix/filter/Filter;->constraintTypes()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/selectpic/matissefix/MimeType;

    .line 63
    .local v1, "type":Lcom/selectpic/matissefix/MimeType;
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {p2}, Lcom/selectpic/matissefix/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/selectpic/matissefix/MimeType;->checkType(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    const/4 v0, 0x1

    return v0

    .line 66
    .end local v1    # "type":Lcom/selectpic/matissefix/MimeType;
    :cond_0
    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
