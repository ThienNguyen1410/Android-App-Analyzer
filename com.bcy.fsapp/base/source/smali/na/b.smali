.class public Lna/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lka/g;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Lk6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6/e<",
            "Lja/a0;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lna/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lka/g;

    invoke-direct {v0}, Lka/g;-><init>()V

    sput-object v0, Lna/b;->b:Lka/g;

    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    invoke-static {v0, v1}, Lna/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lna/b;->c:Ljava/lang/String;

    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    const-string v1, "IayrSTFL9eJ69YeSUO2"

    invoke-static {v0, v1}, Lna/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lna/b;->d:Ljava/lang/String;

    sget-object v0, Lna/a;->a:Lna/a;

    sput-object v0, Lna/b;->e:Lk6/e;

    return-void
.end method

.method public constructor <init>(Lna/d;Lk6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d;",
            "Lk6/e<",
            "Lja/a0;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/b;->a:Lna/d;

    return-void
.end method

.method public static synthetic a(Lja/a0;)[B
    .locals 0

    invoke-static {p0}, Lna/b;->d(Lja/a0;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Loa/i;Lha/a0;)Lna/b;
    .locals 4

    invoke-static {p0}, Ln6/t;->f(Landroid/content/Context;)V

    invoke-static {}, Ln6/t;->c()Ln6/t;

    move-result-object p0

    new-instance v0, Ll6/a;

    sget-object v1, Lna/b;->c:Ljava/lang/String;

    sget-object v2, Lna/b;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ll6/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ln6/t;->g(Ln6/f;)Lk6/g;

    move-result-object p0

    const-class v0, Lja/a0;

    const-string v1, "json"

    invoke-static {v1}, Lk6/b;->b(Ljava/lang/String;)Lk6/b;

    move-result-object v1

    sget-object v2, Lna/b;->e:Lk6/e;

    const-string v3, "FIREBASE_CRASHLYTICS_REPORT"

    invoke-interface {p0, v3, v0, v1, v2}, Lk6/g;->a(Ljava/lang/String;Ljava/lang/Class;Lk6/b;Lk6/e;)Lk6/f;

    move-result-object p0

    new-instance v0, Lna/d;

    invoke-interface {p1}, Loa/i;->b()Loa/d;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lna/d;-><init>(Lk6/f;Loa/d;Lha/a0;)V

    new-instance p0, Lna/b;

    invoke-direct {p0, v0, v2}, Lna/b;-><init>(Lna/d;Lk6/e;)V

    return-object p0
.end method

.method public static synthetic d(Lja/a0;)[B
    .locals 1

    sget-object v0, Lna/b;->b:Lka/g;

    invoke-virtual {v0, p0}, Lka/g;->E(Lja/a0;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c(Lha/o;Z)Lh8/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/o;",
            "Z)",
            "Lh8/i<",
            "Lha/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lna/b;->a:Lna/d;

    invoke-virtual {v0, p1, p2}, Lna/d;->h(Lha/o;Z)Lh8/j;

    move-result-object p1

    invoke-virtual {p1}, Lh8/j;->a()Lh8/i;

    move-result-object p1

    return-object p1
.end method
