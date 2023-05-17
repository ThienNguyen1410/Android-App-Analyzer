.class public final Lt5/t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/t$b;,
        Lt5/t$a;
    }
.end annotation


# static fields
.field public static final n:Lt5/t$a;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lt5/k0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lt5/t$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Lt5/l;

.field public final g:Z

.field public final h:Z

.field public final i:Lorg/json/JSONArray;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt5/t$a;-><init>(Lkh/g;)V

    sput-object v0, Lt5/t;->n:Lt5/t$a;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLt5/l;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/EnumSet<",
            "Lt5/k0;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lt5/t$b;",
            ">;>;Z",
            "Lt5/l;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    move-object v3, p8

    move-object/from16 v4, p14

    const-string v5, "nuxContent"

    move-object v6, p2

    invoke-static {p2, v5}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "smartLoginOptions"

    invoke-static {p5, v5}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "dialogConfigurations"

    invoke-static {p6, v5}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "errorClassification"

    invoke-static {p8, v5}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "smartLoginBookmarkIconURL"

    move-object/from16 v6, p9

    invoke-static {v6, v5}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "smartLoginMenuIconURL"

    move-object/from16 v6, p10

    invoke-static {v6, v5}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sdkUpdateMessage"

    invoke-static {v4, v5}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v5, p1

    iput-boolean v5, v0, Lt5/t;->a:Z

    move v5, p4

    iput v5, v0, Lt5/t;->b:I

    iput-object v1, v0, Lt5/t;->c:Ljava/util/EnumSet;

    iput-object v2, v0, Lt5/t;->d:Ljava/util/Map;

    move v1, p7

    iput-boolean v1, v0, Lt5/t;->e:Z

    iput-object v3, v0, Lt5/t;->f:Lt5/l;

    move/from16 v1, p11

    iput-boolean v1, v0, Lt5/t;->g:Z

    move/from16 v1, p12

    iput-boolean v1, v0, Lt5/t;->h:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lt5/t;->i:Lorg/json/JSONArray;

    iput-object v4, v0, Lt5/t;->j:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lt5/t;->k:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lt5/t;->l:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lt5/t;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lt5/t;->e:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lt5/t;->h:Z

    return v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lt5/t$b;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lt5/t;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Lt5/l;
    .locals 1

    iget-object v0, p0, Lt5/t;->f:Lt5/l;

    return-object v0
.end method

.method public final e()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lt5/t;->i:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lt5/t;->g:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt5/t;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt5/t;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt5/t;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lt5/t;->b:I

    return v0
.end method

.method public final k()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lt5/k0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt5/t;->c:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt5/t;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lt5/t;->a:Z

    return v0
.end method
