.class public LX/1TD;
.super LX/1T8;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public A01:[LX/3PS;

.field public final A02:I

.field public final A03:LX/1Sx;

.field public final A04:Ljava/util/zip/ZipFile;

.field public final synthetic A05:LX/1T3;

.field public final synthetic A06:LX/1T3;


# direct methods
.method public constructor <init>(LX/1T3;LX/1T3;)V
    .locals 2

    iput-object p1, p0, LX/1TD;->A05:LX/1T3;

    iput-object p1, p0, LX/1TD;->A06:LX/1T3;

    invoke-direct {p0}, LX/1T8;-><init>()V

    iget-object v1, p1, LX/1T3;->A01:Ljava/io/File;

    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, LX/1TD;->A04:Ljava/util/zip/ZipFile;

    iput-object p2, p0, LX/1TD;->A03:LX/1Sx;

    iget-object v0, p1, LX/1Sx;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/1TD;->A00:Ljava/io/File;

    iget v0, p1, LX/1T3;->A00:I

    iput v0, p0, LX/1TD;->A02:I

    return-void
.end method


# virtual methods
.method public final A00()[LX/3PS;
    .locals 14

    iget-object v6, p0, LX/1TD;->A01:[LX/3PS;

    if-nez v6, :cond_c

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "^lib/([^/]+)/([^/]+\\.so)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-static {}, LX/335;->A01()[Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/1TD;->A04:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/zip/ZipEntry;

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    array-length v0, v6

    if-ge v1, v0, :cond_0

    aget-object v0, v6, v1

    if-eqz v0, :cond_2

    aget-object v0, v6, v1

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz v1, :cond_0

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3PS;

    if-eqz v0, :cond_1

    iget v0, v0, LX/3PS;->A00:I

    if-ge v1, v0, :cond_0

    :cond_1
    new-instance v0, LX/3PS;

    invoke-direct {v0, v2, v5, v1}, LX/3PS;-><init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;I)V

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/1TD;->A03:LX/1Sx;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, LX/1Sx;->A01:[Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-array v0, v0, [LX/3PS;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/3PS;

    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_2
    array-length v5, v4

    if-ge v8, v5, :cond_9

    aget-object v0, v4, v8

    iget-object v1, v0, LX/3PS;->A01:Ljava/util/zip/ZipEntry;

    iget-object v2, v0, LX/1TB;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v11

    iget-object v5, p0, LX/1TD;->A05:LX/1T3;

    iget-object v0, v5, LX/1Sx;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v5, LX/1Sx;->A00:Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Object;

    aput-object v2, v13, v3

    const-string v0, "allowing consideration of corrupted lib %s"

    :goto_3
    invoke-static {v0, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/4 v13, 0x1

    :goto_5
    const-string v0, "ApkSoSource"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v13, :cond_4

    add-int/lit8 v7, v7, 0x1

    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    aput-object v0, v4, v8

    goto :goto_6

    :cond_5
    iget v0, p0, LX/1TD;->A02:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    const-string v0, "allowing consideration of "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": self-extraction preferred"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    iget-object v0, p0, LX/1TD;->A00:Ljava/io/File;

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_7

    new-array v13, v9, [Ljava/lang/Object;

    aput-object v11, v13, v3

    aput-object v2, v13, v10

    const-string v0, "allowing considering of %s: %s not in system lib dir"

    goto :goto_3

    :cond_7
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    new-array v13, v0, [Ljava/lang/Object;

    aput-object v12, v13, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v13, v10

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v13, v9

    const-string v0, "allowing consideration of %s: sysdir file length is %s, but the file is %s bytes long in the APK"

    goto :goto_3

    :cond_8
    const-string v0, "not allowing consideration of "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": deferring to libdir"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_9
    new-array v6, v7, [LX/3PS;

    const/4 v2, 0x0

    :goto_7
    if-ge v3, v5, :cond_b

    aget-object v1, v4, v3

    if-eqz v1, :cond_a

    add-int/lit8 v0, v2, 0x1

    aput-object v1, v6, v2

    move v2, v0

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    iput-object v6, p0, LX/1TD;->A01:[LX/3PS;

    :cond_c
    return-object v6
.end method
