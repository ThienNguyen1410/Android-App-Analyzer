.class public final Lbi/t$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbi/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbi/t$a;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbi/t$a;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbi/t$a;->b:Ljava/util/List;

    iput-object p1, p0, Lbi/t$a;->c:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lbi/t$a;
    .locals 8

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "value == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lbi/t$a;->a:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget-object v7, p0, Lbi/t$a;->c:Ljava/nio/charset/Charset;

    const-string v2, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lbi/w;->c(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbi/t$a;->b:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v4, 0x1

    iget-object v6, p0, Lbi/t$a;->c:Ljava/nio/charset/Charset;

    const-string v1, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lbi/w;->c(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lbi/t$a;
    .locals 8

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "value == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lbi/t$a;->a:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget-object v7, p0, Lbi/t$a;->c:Ljava/nio/charset/Charset;

    const-string v2, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lbi/w;->c(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbi/t$a;->b:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v6, p0, Lbi/t$a;->c:Ljava/nio/charset/Charset;

    const-string v1, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lbi/w;->c(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c()Lbi/t;
    .locals 3

    new-instance v0, Lbi/t;

    iget-object v1, p0, Lbi/t$a;->a:Ljava/util/List;

    iget-object v2, p0, Lbi/t$a;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lbi/t;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
