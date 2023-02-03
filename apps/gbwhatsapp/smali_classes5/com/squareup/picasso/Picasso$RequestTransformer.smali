.class public interface abstract Lcom/squareup/picasso/Picasso$RequestTransformer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IDENTITY:Lcom/squareup/picasso/Picasso$RequestTransformer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/j;

    invoke-direct {v0}, Le/j;-><init>()V

    sput-object v0, Lcom/squareup/picasso/Picasso$RequestTransformer;->IDENTITY:Lcom/squareup/picasso/Picasso$RequestTransformer;

    return-void
.end method


# virtual methods
.method public abstract transformRequest(Lcom/squareup/picasso/Request;)Lcom/squareup/picasso/Request;
.end method
