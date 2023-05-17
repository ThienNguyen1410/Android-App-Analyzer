.class public final Lvi/a;
.super Lui/f$a;
.source ""


# instance fields
.field public final a:Lcom/google/gson/c;


# direct methods
.method public constructor <init>(Lcom/google/gson/c;)V
    .locals 0

    invoke-direct {p0}, Lui/f$a;-><init>()V

    iput-object p1, p0, Lvi/a;->a:Lcom/google/gson/c;

    return-void
.end method

.method public static f()Lvi/a;
    .locals 1

    new-instance v0, Lcom/google/gson/c;

    invoke-direct {v0}, Lcom/google/gson/c;-><init>()V

    invoke-static {v0}, Lvi/a;->g(Lcom/google/gson/c;)Lvi/a;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lcom/google/gson/c;)Lvi/a;
    .locals 1

    const-string v0, "gson == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lvi/a;

    invoke-direct {v0, p0}, Lvi/a;-><init>(Lcom/google/gson/c;)V

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lui/u;)Lui/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lui/u;",
            ")",
            "Lui/f<",
            "*",
            "Lbi/e0;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lvi/a;->a:Lcom/google/gson/c;

    invoke-static {p1}, Lrb/a;->get(Ljava/lang/reflect/Type;)Lrb/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/c;->o(Lrb/a;)Lcom/google/gson/g;

    move-result-object p1

    new-instance p2, Lvi/b;

    iget-object p3, p0, Lvi/a;->a:Lcom/google/gson/c;

    invoke-direct {p2, p3, p1}, Lvi/b;-><init>(Lcom/google/gson/c;Lcom/google/gson/g;)V

    return-object p2
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lui/u;)Lui/f;
    .locals 0
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

    iget-object p2, p0, Lvi/a;->a:Lcom/google/gson/c;

    invoke-static {p1}, Lrb/a;->get(Ljava/lang/reflect/Type;)Lrb/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/c;->o(Lrb/a;)Lcom/google/gson/g;

    move-result-object p1

    new-instance p2, Lvi/c;

    iget-object p3, p0, Lvi/a;->a:Lcom/google/gson/c;

    invoke-direct {p2, p3, p1}, Lvi/c;-><init>(Lcom/google/gson/c;Lcom/google/gson/g;)V

    return-object p2
.end method
