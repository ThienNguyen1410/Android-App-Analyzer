.class public final Lob/h;
.super Lcom/google/gson/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Llb/l;


# instance fields
.field public final a:Lcom/google/gson/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lob/h$a;

    invoke-direct {v0}, Lob/h$a;-><init>()V

    sput-object v0, Lob/h;->b:Llb/l;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/g;-><init>()V

    iput-object p1, p0, Lob/h;->a:Lcom/google/gson/c;

    return-void
.end method


# virtual methods
.method public read(Lsb/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lsb/a;->Z()Lsb/b;

    move-result-object v0

    sget-object v1, Lob/h$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lsb/a;->T()V

    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Lsb/a;->G()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Lsb/a;->I()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Lsb/a;->W()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance v0, Lnb/h;

    invoke-direct {v0}, Lnb/h;-><init>()V

    invoke-virtual {p1}, Lsb/a;->d()V

    :goto_0
    invoke-virtual {p1}, Lsb/a;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lsb/a;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lob/h;->read(Lsb/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsb/a;->l()V

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lsb/a;->a()V

    :goto_1
    invoke-virtual {p1}, Lsb/a;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lob/h;->read(Lsb/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lsb/a;->k()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public write(Lsb/c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lsb/c;->B()Lsb/c;

    return-void

    :cond_0
    iget-object v0, p0, Lob/h;->a:Lcom/google/gson/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/c;->n(Ljava/lang/Class;)Lcom/google/gson/g;

    move-result-object v0

    instance-of v1, v0, Lob/h;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lsb/c;->i()Lsb/c;

    invoke-virtual {p1}, Lsb/c;->l()Lsb/c;

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/g;->write(Lsb/c;Ljava/lang/Object;)V

    return-void
.end method
