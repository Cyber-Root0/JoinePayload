.class public Lcom/yandex/metrica/impl/ob/a40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/metrica/impl/ob/a40;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lcom/yandex/metrica/impl/ob/t40;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lcom/yandex/metrica/impl/ob/c40;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Lcom/yandex/metrica/impl/ob/c40;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Lcom/yandex/metrica/impl/ob/c40;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/a40$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/a40$a;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/a40;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/a40;->a:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/a40;->b:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/a40;->c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/yandex/metrica/impl/ob/a40;->d:Z

    const-class v0, Lcom/yandex/metrica/impl/ob/t40;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/t40;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/a40;->e:Lcom/yandex/metrica/impl/ob/t40;

    const-class v0, Lcom/yandex/metrica/impl/ob/c40;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/c40;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/a40;->f:Lcom/yandex/metrica/impl/ob/c40;

    const-class v0, Lcom/yandex/metrica/impl/ob/c40;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/c40;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/a40;->g:Lcom/yandex/metrica/impl/ob/c40;

    const-class v0, Lcom/yandex/metrica/impl/ob/c40;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/c40;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/a40;->h:Lcom/yandex/metrica/impl/ob/c40;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/bz;)V
    .locals 10
    .param p1    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/bz;->r:Lcom/yandex/metrica/impl/ob/ly;

    iget-boolean v2, v0, Lcom/yandex/metrica/impl/ob/ly;->k:Z

    iget-boolean v3, v0, Lcom/yandex/metrica/impl/ob/ly;->m:Z

    iget-boolean v4, v0, Lcom/yandex/metrica/impl/ob/ly;->l:Z

    iget-boolean v5, v0, Lcom/yandex/metrica/impl/ob/ly;->n:Z

    iget-object v6, p1, Lcom/yandex/metrica/impl/ob/bz;->M:Lcom/yandex/metrica/impl/ob/t40;

    iget-object v7, p1, Lcom/yandex/metrica/impl/ob/bz;->N:Lcom/yandex/metrica/impl/ob/c40;

    iget-object v8, p1, Lcom/yandex/metrica/impl/ob/bz;->P:Lcom/yandex/metrica/impl/ob/c40;

    iget-object v9, p1, Lcom/yandex/metrica/impl/ob/bz;->O:Lcom/yandex/metrica/impl/ob/c40;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/yandex/metrica/impl/ob/a40;-><init>(ZZZZLcom/yandex/metrica/impl/ob/t40;Lcom/yandex/metrica/impl/ob/c40;Lcom/yandex/metrica/impl/ob/c40;Lcom/yandex/metrica/impl/ob/c40;)V

    return-void
.end method

.method public constructor <init>(ZZZZLcom/yandex/metrica/impl/ob/t40;Lcom/yandex/metrica/impl/ob/c40;Lcom/yandex/metrica/impl/ob/c40;Lcom/yandex/metrica/impl/ob/c40;)V
    .locals 0
    .param p5    # Lcom/yandex/metrica/impl/ob/t40;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/c40;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/yandex/metrica/impl/ob/c40;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/yandex/metrica/impl/ob/c40;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/a40;->a:Z

    iput-boolean p2, p0, Lcom/yandex/metrica/impl/ob/a40;->b:Z

    iput-boolean p3, p0, Lcom/yandex/metrica/impl/ob/a40;->c:Z

    iput-boolean p4, p0, Lcom/yandex/metrica/impl/ob/a40;->d:Z

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/a40;->e:Lcom/yandex/metrica/impl/ob/t40;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/a40;->f:Lcom/yandex/metrica/impl/ob/c40;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/a40;->g:Lcom/yandex/metrica/impl/ob/c40;

    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/a40;->h:Lcom/yandex/metrica/impl/ob/c40;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/a40;->e:Lcom/yandex/metrica/impl/ob/t40;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/a40;->f:Lcom/yandex/metrica/impl/ob/c40;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/a40;->g:Lcom/yandex/metrica/impl/ob/c40;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/a40;->h:Lcom/yandex/metrica/impl/ob/c40;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/metrica/impl/ob/a40;

    if-eq v3, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    check-cast p1, Lcom/yandex/metrica/impl/ob/a40;

    iget-boolean v2, p0, Lcom/yandex/metrica/impl/ob/a40;->a:Z

    iget-boolean v3, p1, Lcom/yandex/metrica/impl/ob/a40;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-boolean v2, p0, Lcom/yandex/metrica/impl/ob/a40;->b:Z

    iget-boolean v3, p1, Lcom/yandex/metrica/impl/ob/a40;->b:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Lcom/yandex/metrica/impl/ob/a40;->c:Z

    iget-boolean v3, p1, Lcom/yandex/metrica/impl/ob/a40;->c:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lcom/yandex/metrica/impl/ob/a40;->d:Z

    iget-boolean v3, p1, Lcom/yandex/metrica/impl/ob/a40;->d:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/a40;->e:Lcom/yandex/metrica/impl/ob/t40;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/a40;->e:Lcom/yandex/metrica/impl/ob/t40;

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/t40;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_6
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/a40;->e:Lcom/yandex/metrica/impl/ob/t40;

    if-eqz v2, :cond_7

    :goto_0
    return v1

    :cond_7
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/a40;->f:Lcom/yandex/metrica/impl/ob/c40;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/a40;->f:Lcom/yandex/metrica/impl/ob/c40;

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/c40;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_8
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/a40;->f:Lcom/yandex/metrica/impl/ob/c40;

    if-eqz v2, :cond_9

    :goto_1
    return v1

    :cond_9
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/a40;->g:Lcom/yandex/metrica/impl/ob/c40;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/a40;->g:Lcom/yandex/metrica/impl/ob/c40;

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/c40;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_a
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/a40;->g:Lcom/yandex/metrica/impl/ob/c40;

    if-eqz v2, :cond_b

    :goto_2
    return v1

    :cond_b
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/a40;->h:Lcom/yandex/metrica/impl/ob/c40;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/a40;->h:Lcom/yandex/metrica/impl/ob/c40;

    if-eqz v2, :cond_c

    invoke-virtual {v2, p1}, Lcom/yandex/metrica/impl/ob/c40;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_c
    if-nez p1, :cond_d

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_e
    :goto_4
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/a40;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/a40;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/a40;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/a40;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/a40;->e:Lcom/yandex/metrica/impl/ob/t40;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/t40;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/a40;->f:Lcom/yandex/metrica/impl/ob/c40;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/c40;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/a40;->g:Lcom/yandex/metrica/impl/ob/c40;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/c40;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/a40;->h:Lcom/yandex/metrica/impl/ob/c40;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/c40;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "UiAccessConfig{uiParsingEnabled="

    invoke-static {v0}, Lcom/yandex/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/a40;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", uiEventSendingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/a40;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", uiCollectingForBridgeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/a40;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", uiRawEventSendingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/a40;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", uiParsingConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/a40;->e:Lcom/yandex/metrica/impl/ob/t40;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiEventSendingConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/a40;->f:Lcom/yandex/metrica/impl/ob/c40;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiCollectingForBridgeConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/a40;->g:Lcom/yandex/metrica/impl/ob/c40;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiRawEventSendingConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/a40;->h:Lcom/yandex/metrica/impl/ob/c40;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/a40;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/a40;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/a40;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/a40;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/a40;->e:Lcom/yandex/metrica/impl/ob/t40;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/a40;->f:Lcom/yandex/metrica/impl/ob/c40;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/a40;->g:Lcom/yandex/metrica/impl/ob/c40;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/a40;->h:Lcom/yandex/metrica/impl/ob/c40;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
