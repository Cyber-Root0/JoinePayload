.class public abstract Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/util/Date;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final DATE:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/gson/internal/bind/a;

    const-class v1, Ljava/util/Date;

    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->DATE:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;)Lcom/google/gson/TypeAdapterFactory;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->a:Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object p1

    return-object p1
.end method

.method public final createAdapterFactory(I)Lcom/google/gson/TypeAdapterFactory;
    .locals 1

    new-instance v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;

    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;-><init>(Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;I)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->a(Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object p1

    return-object p1
.end method

.method public final createAdapterFactory(II)Lcom/google/gson/TypeAdapterFactory;
    .locals 1

    new-instance v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;-><init>(Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;II)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->a(Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object p1

    return-object p1
.end method

.method public final createAdapterFactory(Ljava/lang/String;)Lcom/google/gson/TypeAdapterFactory;
    .locals 1

    new-instance v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;

    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;-><init>(Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->a(Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object p1

    return-object p1
.end method

.method public final createDefaultsAdapterFactory()Lcom/google/gson/TypeAdapterFactory;
    .locals 2

    new-instance v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, v1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;-><init>(Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;II)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->a(Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v0

    return-object v0
.end method

.method public abstract deserialize(Ljava/util/Date;)Ljava/util/Date;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation
.end method
