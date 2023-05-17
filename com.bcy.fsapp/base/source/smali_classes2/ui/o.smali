.class public final Lui/o;
.super Lui/f$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui/o$a;
    }
.end annotation


# static fields
.field public static final a:Lui/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lui/o;

    invoke-direct {v0}, Lui/o;-><init>()V

    sput-object v0, Lui/o;->a:Lui/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lui/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lui/u;)Lui/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lui/u;",
            ")",
            "Lui/f<",
            "Lbi/g0;",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, Lui/f$a;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Optional;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p1}, Lui/f$a;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lui/u;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lui/f;

    move-result-object p1

    new-instance p2, Lui/o$a;

    invoke-direct {p2, p1}, Lui/o$a;-><init>(Lui/f;)V

    return-object p2
.end method
