.class public interface abstract Lcom/squareup/picasso/Cache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NONE:Lcom/squareup/picasso/Cache;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/j;

    invoke-direct {v0}, Le/j;-><init>()V

    sput-object v0, Lcom/squareup/picasso/Cache;->NONE:Lcom/squareup/picasso/Cache;

    return-void
.end method


# virtual methods
.method public abstract clear()V
.end method

.method public abstract clearKeyUri(Ljava/lang/String;)V
.end method

.method public abstract get(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public abstract maxSize()I
.end method

.method public abstract set(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end method

.method public abstract size()I
.end method
