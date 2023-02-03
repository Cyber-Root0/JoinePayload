.class public final Lcom/yandex/metrica/impl/ob/a5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    sput-object v9, Lcom/yandex/metrica/impl/ob/a5;->a:Ljava/util/Map;

    const/4 v0, 0x1

    const-string v2, "1.00"

    const/4 v3, 0x2

    const-string v4, "1.10"

    const/4 v5, 0x3

    const-string v6, "1.11"

    const/4 v7, 0x4

    const-string v8, "1.20"

    move-object v1, v9

    invoke-static/range {v0 .. v8}, Lcom/yandex/a;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x5

    const-string v2, "1.21"

    const/4 v3, 0x6

    const-string v4, "1.22"

    const/4 v5, 0x7

    const-string v6, "1.23"

    const/16 v7, 0x8

    const-string v8, "1.24"

    invoke-static/range {v0 .. v8}, Lcom/yandex/a;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x9

    const-string v2, "1.26"

    const/16 v3, 0xa

    const-string v4, "1.27"

    const/16 v5, 0xb

    const-string v6, "1.40"

    const/16 v7, 0xc

    const-string v8, "1.41"

    invoke-static/range {v0 .. v8}, Lcom/yandex/a;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xd

    const-string v2, "1.42"

    const/16 v3, 0xe

    const-string v4, "1.50"

    const/16 v5, 0xf

    const-string v6, "1.51"

    const/16 v7, 0x10

    const-string v8, "1.60"

    invoke-static/range {v0 .. v8}, Lcom/yandex/a;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x11

    const-string v2, "1.61"

    const/16 v3, 0x12

    const-string v4, "1.62"

    const/16 v5, 0x13

    const-string v6, "1.63"

    const/16 v7, 0x14

    const-string v8, "1.64"

    invoke-static/range {v0 .. v8}, Lcom/yandex/a;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x15

    const-string v2, "1.65"

    const/16 v3, 0x16

    const-string v4, "1.66"

    const/16 v5, 0x17

    const-string v6, "1.67"

    const/16 v7, 0x18

    const-string v8, "1.68"

    invoke-static/range {v0 .. v8}, Lcom/yandex/a;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x19

    const-string v2, "1.69"

    const/16 v3, 0x1a

    const-string v4, "1.70"

    const/16 v5, 0x1b

    const-string v6, "1.71"

    const/16 v7, 0x1c

    const-string v8, "1.72"

    invoke-static/range {v0 .. v8}, Lcom/yandex/a;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x1d

    const-string v2, "1.80"

    const/16 v3, 0x1e

    const-string v4, "1.81"

    const/16 v5, 0x1f

    const-string v6, "1.82"

    const/16 v7, 0x20

    const-string v8, "2.00"

    invoke-static/range {v0 .. v8}, Lcom/yandex/a;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x21

    const-string v2, "2.10"

    const/16 v3, 0x22

    const-string v4, "2.11"

    const/16 v5, 0x23

    const-string v6, "2.20"

    const/16 v7, 0x24

    const-string v8, "2.21"

    invoke-static/range {v0 .. v8}, Lcom/yandex/a;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x25

    const-string v2, "2.22"

    const/16 v3, 0x26

    const-string v4, "2.23"

    const/16 v5, 0x27

    const-string v6, "2.30"

    const/16 v7, 0x28

    const-string v8, "2.31"

    invoke-static/range {v0 .. v8}, Lcom/yandex/a;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x29

    const-string v2, "2.32"

    const/16 v3, 0x2a

    const-string v4, "2.33"

    const/16 v5, 0x2b

    const-string v6, "2.40"

    const/16 v7, 0x2c

    const-string v8, "2.41"

    invoke-static/range {v0 .. v8}, Lcom/yandex/a;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x2d

    const-string v2, "2.42"

    const/16 v3, 0x2e

    const-string v4, "2.43"

    const/16 v5, 0x2f

    const-string v6, "2.50"

    const/16 v7, 0x30

    const-string v8, "2.51"

    invoke-static/range {v0 .. v8}, Lcom/yandex/a;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x31

    const-string v2, "2.52"

    const/16 v3, 0x32

    const-string v4, "2.60"

    const/16 v5, 0x33

    const-string v6, "2.61"

    const/16 v7, 0x34

    const-string v8, "2.62"

    invoke-static/range {v0 .. v8}, Lcom/yandex/a;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x35

    const-string v2, "2.63"

    const/16 v3, 0x36

    const-string v4, "2.64"

    const/16 v5, 0x37

    const-string v6, "2.70"

    const/16 v7, 0x38

    const-string v8, "2.71"

    invoke-static/range {v0 .. v8}, Lcom/yandex/a;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x39

    const-string v2, "2.72"

    const/16 v3, 0x3a

    const-string v4, "2.73"

    const/16 v5, 0x3b

    const-string v6, "2.74"

    const/16 v7, 0x3c

    const-string v8, "2.75"

    invoke-static/range {v0 .. v8}, Lcom/yandex/a;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x3d

    const-string v2, "2.76"

    const/16 v3, 0x3e

    const-string v4, "2.77"

    const/16 v5, 0x3f

    const-string v6, "2.78"

    const/16 v7, 0x40

    const-string v8, "2.80"

    invoke-static/range {v0 .. v8}, Lcom/yandex/a;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x41

    const-string v2, "2.81-RC1"

    const/16 v3, 0x42

    const-string v4, "3.0.0"

    const/16 v5, 0x43

    const-string v6, "3.1.0"

    const/16 v7, 0x44

    const-string v8, "3.2.0"

    invoke-static/range {v0 .. v8}, Lcom/yandex/a;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x45

    const-string v2, "3.2.1"

    const/16 v3, 0x46

    const-string v4, "3.2.2"

    const/16 v5, 0x47

    const-string v6, "3.3.0"

    const/16 v7, 0x48

    const-string v8, "3.4.0"

    invoke-static/range {v0 .. v8}, Lcom/yandex/a;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x49

    const-string v2, "3.5.0"

    const/16 v3, 0x4a

    const-string v4, "3.5.1"

    const/16 v5, 0x4b

    const-string v6, "3.5.2"

    const/16 v7, 0x4c

    const-string v8, "3.5.3"

    invoke-static/range {v0 .. v8}, Lcom/yandex/a;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x4d

    const-string v2, "3.6.0"

    const/16 v3, 0x4e

    const-string v4, "3.6.1"

    const/16 v5, 0x4f

    const-string v6, "3.6.2"

    const/16 v7, 0x50

    const-string v8, "3.6.3"

    invoke-static/range {v0 .. v8}, Lcom/yandex/a;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x51

    const-string v2, "3.6.4"

    const/16 v3, 0x52

    const-string v4, "3.7.0"

    const/16 v5, 0x53

    const-string v6, "3.7.1"

    const/16 v7, 0x54

    const-string v8, "3.7.2"

    invoke-static/range {v0 .. v8}, Lcom/yandex/a;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x55

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "3.8.0"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "3.8.1"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x56

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "3.9.0"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "3.9.1"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "3.9.2"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x57

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "3.10.0"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "3.11.0-RC1"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "3.11.0"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "3.12.0-RC1"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "3.12.0"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "3.13.0"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "3.13.1"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "3.13.2"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "3.13.3"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "3.14.0"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "3.14.1"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "3.14.2"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "3.14.3"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "3.15.0"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "3.15.1"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "3.16.0"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "3.16.1"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "3.16.2"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "3.16.3"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "3.17.0"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "3.18.0"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "3.18.1"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "3.18.2"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "3.18.3"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "3.18.4"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "3.19.0"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "3.19.1"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "3.19.2"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "3.19.3"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "3.20.1"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "3.20.2"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "3.20.3"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "3.21.0"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "3.21.1"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x61

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "4.0.0"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/yandex/metrica/impl/ob/a5;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    aput-object v0, p0, v1

    const-string v0, "One of %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const-string p0, "unknown"

    :goto_1
    return-object p0
.end method
