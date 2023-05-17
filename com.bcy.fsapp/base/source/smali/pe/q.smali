.class public Lpe/q;
.super Lpe/y;
.source ""


# instance fields
.field public final m:Lue/a;


# direct methods
.method public constructor <init>(Lui/t;)V
    .locals 3

    invoke-static {p1}, Lpe/q;->d(Lui/t;)Lue/a;

    move-result-object v0

    invoke-static {p1}, Lpe/q;->e(Lui/t;)Lpe/z;

    move-result-object v1

    invoke-virtual {p1}, Lui/t;->b()I

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lpe/q;-><init>(Lui/t;Lue/a;Lpe/z;I)V

    return-void
.end method

.method public constructor <init>(Lui/t;Lue/a;Lpe/z;I)V
    .locals 0

    invoke-static {p4}, Lpe/q;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lpe/y;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lpe/q;->m:Lue/a;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP request failed, Status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lue/a;
    .locals 4

    new-instance v0, Llb/d;

    invoke-direct {v0}, Llb/d;-><init>()V

    new-instance v1, Lue/m;

    invoke-direct {v1}, Lue/m;-><init>()V

    invoke-virtual {v0, v1}, Llb/d;->e(Llb/l;)Llb/d;

    move-result-object v0

    new-instance v1, Lue/n;

    invoke-direct {v1}, Lue/n;-><init>()V

    invoke-virtual {v0, v1}, Llb/d;->e(Llb/l;)Llb/d;

    move-result-object v0

    invoke-virtual {v0}, Llb/d;->b()Lcom/google/gson/c;

    move-result-object v0

    :try_start_0
    const-class v1, Lue/b;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/c;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue/b;

    iget-object v1, v0, Lue/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lue/b;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue/a;
    :try_end_0
    .catch Llb/k; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lpe/o;->g()Lpe/h;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid json: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Twitter"

    invoke-interface {v1, v2, p0, v0}, Lpe/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lui/t;)Lue/a;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lui/t;->d()Lbi/g0;

    move-result-object p0

    invoke-virtual {p0}, Lbi/g0;->source()Lli/e;

    move-result-object p0

    invoke-interface {p0}, Lli/e;->b()Lli/c;

    move-result-object p0

    invoke-virtual {p0}, Lli/c;->a0()Lli/c;

    move-result-object p0

    invoke-virtual {p0}, Lli/c;->p0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lpe/q;->c(Ljava/lang/String;)Lue/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Lpe/o;->g()Lpe/h;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "Unexpected response"

    invoke-interface {v0, v1, v2, p0}, Lpe/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lui/t;)Lpe/z;
    .locals 1

    new-instance v0, Lpe/z;

    invoke-virtual {p0}, Lui/t;->e()Lbi/v;

    move-result-object p0

    invoke-direct {v0, p0}, Lpe/z;-><init>(Lbi/v;)V

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget-object v0, p0, Lpe/q;->m:Lue/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lue/a;->a:I

    :goto_0
    return v0
.end method
