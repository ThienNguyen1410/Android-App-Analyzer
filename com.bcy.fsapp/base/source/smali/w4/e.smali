.class public final Lw4/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/e$c;,
        Lw4/e$b;,
        Lw4/e$a;,
        Lw4/e$d;,
        Lw4/e$e;
    }
.end annotation


# static fields
.field public static final a:Lw4/e;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lw4/b;",
            "Lw4/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lw4/m;",
            "Lw4/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lw4/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lw4/e;

    invoke-direct {v0}, Lw4/e;-><init>()V

    sput-object v0, Lw4/e;->a:Lw4/e;

    const/16 v0, 0x11

    new-array v1, v0, [Lyg/m;

    sget-object v2, Lw4/b;->o:Lw4/b;

    new-instance v3, Lw4/e$c;

    sget-object v4, Lw4/k;->n:Lw4/k;

    sget-object v5, Lw4/l;->n:Lw4/l;

    invoke-direct {v3, v4, v5}, Lw4/e$c;-><init>(Lw4/k;Lw4/l;)V

    invoke-static {v2, v3}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lw4/b;->p:Lw4/b;

    new-instance v5, Lw4/e$c;

    sget-object v6, Lw4/l;->o:Lw4/l;

    invoke-direct {v5, v4, v6}, Lw4/e$c;-><init>(Lw4/k;Lw4/l;)V

    invoke-static {v2, v5}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    sget-object v2, Lw4/b;->q:Lw4/b;

    new-instance v6, Lw4/e$c;

    sget-object v7, Lw4/l;->p:Lw4/l;

    invoke-direct {v6, v4, v7}, Lw4/e$c;-><init>(Lw4/k;Lw4/l;)V

    invoke-static {v2, v6}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v1, v6

    sget-object v2, Lw4/b;->r:Lw4/b;

    new-instance v7, Lw4/e$c;

    sget-object v8, Lw4/l;->q:Lw4/l;

    invoke-direct {v7, v4, v8}, Lw4/e$c;-><init>(Lw4/k;Lw4/l;)V

    invoke-static {v2, v7}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v2

    const/4 v7, 0x3

    aput-object v2, v1, v7

    sget-object v2, Lw4/b;->s:Lw4/b;

    new-instance v8, Lw4/e$c;

    sget-object v9, Lw4/l;->r:Lw4/l;

    invoke-direct {v8, v4, v9}, Lw4/e$c;-><init>(Lw4/k;Lw4/l;)V

    invoke-static {v2, v8}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v2

    const/4 v8, 0x4

    aput-object v2, v1, v8

    sget-object v2, Lw4/b;->u:Lw4/b;

    new-instance v9, Lw4/e$c;

    sget-object v10, Lw4/k;->o:Lw4/k;

    sget-object v11, Lw4/l;->t:Lw4/l;

    invoke-direct {v9, v10, v11}, Lw4/e$c;-><init>(Lw4/k;Lw4/l;)V

    invoke-static {v2, v9}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v2

    const/4 v9, 0x5

    aput-object v2, v1, v9

    sget-object v2, Lw4/b;->v:Lw4/b;

    new-instance v11, Lw4/e$c;

    sget-object v12, Lw4/l;->u:Lw4/l;

    invoke-direct {v11, v10, v12}, Lw4/e$c;-><init>(Lw4/k;Lw4/l;)V

    invoke-static {v2, v11}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v2

    const/4 v11, 0x6

    aput-object v2, v1, v11

    sget-object v2, Lw4/b;->w:Lw4/b;

    new-instance v12, Lw4/e$c;

    sget-object v13, Lw4/l;->v:Lw4/l;

    invoke-direct {v12, v10, v13}, Lw4/e$c;-><init>(Lw4/k;Lw4/l;)V

    invoke-static {v2, v12}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v2

    const/4 v12, 0x7

    aput-object v2, v1, v12

    sget-object v2, Lw4/b;->x:Lw4/b;

    new-instance v13, Lw4/e$c;

    sget-object v14, Lw4/l;->w:Lw4/l;

    invoke-direct {v13, v10, v14}, Lw4/e$c;-><init>(Lw4/k;Lw4/l;)V

    invoke-static {v2, v13}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v2

    const/16 v13, 0x8

    aput-object v2, v1, v13

    sget-object v2, Lw4/b;->y:Lw4/b;

    new-instance v14, Lw4/e$c;

    sget-object v15, Lw4/l;->x:Lw4/l;

    invoke-direct {v14, v10, v15}, Lw4/e$c;-><init>(Lw4/k;Lw4/l;)V

    invoke-static {v2, v14}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v2

    const/16 v14, 0x9

    aput-object v2, v1, v14

    sget-object v2, Lw4/b;->z:Lw4/b;

    new-instance v15, Lw4/e$c;

    sget-object v14, Lw4/l;->y:Lw4/l;

    invoke-direct {v15, v10, v14}, Lw4/e$c;-><init>(Lw4/k;Lw4/l;)V

    invoke-static {v2, v15}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v2

    const/16 v14, 0xa

    aput-object v2, v1, v14

    sget-object v2, Lw4/b;->A:Lw4/b;

    new-instance v15, Lw4/e$c;

    sget-object v14, Lw4/l;->z:Lw4/l;

    invoke-direct {v15, v10, v14}, Lw4/e$c;-><init>(Lw4/k;Lw4/l;)V

    invoke-static {v2, v15}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v2

    const/16 v14, 0xb

    aput-object v2, v1, v14

    sget-object v2, Lw4/b;->B:Lw4/b;

    new-instance v15, Lw4/e$c;

    sget-object v14, Lw4/l;->A:Lw4/l;

    invoke-direct {v15, v10, v14}, Lw4/e$c;-><init>(Lw4/k;Lw4/l;)V

    invoke-static {v2, v15}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v2

    const/16 v14, 0xc

    aput-object v2, v1, v14

    sget-object v2, Lw4/b;->C:Lw4/b;

    new-instance v15, Lw4/e$c;

    sget-object v14, Lw4/l;->B:Lw4/l;

    invoke-direct {v15, v10, v14}, Lw4/e$c;-><init>(Lw4/k;Lw4/l;)V

    invoke-static {v2, v15}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v2

    const/16 v14, 0xd

    aput-object v2, v1, v14

    sget-object v2, Lw4/b;->D:Lw4/b;

    new-instance v15, Lw4/e$c;

    sget-object v14, Lw4/l;->C:Lw4/l;

    invoke-direct {v15, v10, v14}, Lw4/e$c;-><init>(Lw4/k;Lw4/l;)V

    invoke-static {v2, v15}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v2

    const/16 v14, 0xe

    aput-object v2, v1, v14

    sget-object v2, Lw4/b;->E:Lw4/b;

    new-instance v15, Lw4/e$c;

    sget-object v14, Lw4/l;->D:Lw4/l;

    invoke-direct {v15, v10, v14}, Lw4/e$c;-><init>(Lw4/k;Lw4/l;)V

    invoke-static {v2, v15}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v2

    const/16 v10, 0xf

    aput-object v2, v1, v10

    sget-object v2, Lw4/b;->t:Lw4/b;

    new-instance v14, Lw4/e$c;

    const/4 v15, 0x0

    invoke-direct {v14, v4, v15}, Lw4/e$c;-><init>(Lw4/k;Lw4/l;)V

    invoke-static {v2, v14}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v2

    const/16 v4, 0x10

    aput-object v2, v1, v4

    invoke-static {v1}, Lzg/a0;->f([Lyg/m;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lw4/e;->b:Ljava/util/Map;

    new-array v0, v0, [Lyg/m;

    sget-object v1, Lw4/m;->o:Lw4/m;

    new-instance v2, Lw4/e$b;

    sget-object v14, Lw4/i;->o:Lw4/i;

    invoke-direct {v2, v15, v14}, Lw4/e$b;-><init>(Lw4/k;Lw4/i;)V

    invoke-static {v1, v2}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Lw4/m;->p:Lw4/m;

    new-instance v2, Lw4/e$b;

    sget-object v14, Lw4/i;->p:Lw4/i;

    invoke-direct {v2, v15, v14}, Lw4/e$b;-><init>(Lw4/k;Lw4/i;)V

    invoke-static {v1, v2}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Lw4/m;->q:Lw4/m;

    new-instance v2, Lw4/e$b;

    sget-object v14, Lw4/k;->p:Lw4/k;

    sget-object v15, Lw4/i;->n:Lw4/i;

    invoke-direct {v2, v14, v15}, Lw4/e$b;-><init>(Lw4/k;Lw4/i;)V

    invoke-static {v1, v2}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v1

    aput-object v1, v0, v6

    sget-object v1, Lw4/m;->r:Lw4/m;

    new-instance v2, Lw4/e$b;

    sget-object v15, Lw4/i;->q:Lw4/i;

    invoke-direct {v2, v14, v15}, Lw4/e$b;-><init>(Lw4/k;Lw4/i;)V

    invoke-static {v1, v2}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v1

    aput-object v1, v0, v7

    sget-object v1, Lw4/m;->s:Lw4/m;

    new-instance v2, Lw4/e$b;

    sget-object v15, Lw4/i;->r:Lw4/i;

    invoke-direct {v2, v14, v15}, Lw4/e$b;-><init>(Lw4/k;Lw4/i;)V

    invoke-static {v1, v2}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v1

    aput-object v1, v0, v8

    sget-object v1, Lw4/m;->t:Lw4/m;

    new-instance v2, Lw4/e$b;

    sget-object v15, Lw4/i;->s:Lw4/i;

    invoke-direct {v2, v14, v15}, Lw4/e$b;-><init>(Lw4/k;Lw4/i;)V

    invoke-static {v1, v2}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v1

    aput-object v1, v0, v9

    sget-object v1, Lw4/m;->E:Lw4/m;

    new-instance v2, Lw4/e$b;

    sget-object v15, Lw4/i;->D:Lw4/i;

    invoke-direct {v2, v14, v15}, Lw4/e$b;-><init>(Lw4/k;Lw4/i;)V

    invoke-static {v1, v2}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v1

    aput-object v1, v0, v11

    sget-object v1, Lw4/m;->u:Lw4/m;

    new-instance v2, Lw4/e$b;

    sget-object v15, Lw4/i;->t:Lw4/i;

    invoke-direct {v2, v14, v15}, Lw4/e$b;-><init>(Lw4/k;Lw4/i;)V

    invoke-static {v1, v2}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v1

    aput-object v1, v0, v12

    sget-object v1, Lw4/m;->v:Lw4/m;

    new-instance v2, Lw4/e$b;

    sget-object v15, Lw4/i;->u:Lw4/i;

    invoke-direct {v2, v14, v15}, Lw4/e$b;-><init>(Lw4/k;Lw4/i;)V

    invoke-static {v1, v2}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v1

    aput-object v1, v0, v13

    sget-object v1, Lw4/m;->w:Lw4/m;

    new-instance v2, Lw4/e$b;

    sget-object v15, Lw4/i;->v:Lw4/i;

    invoke-direct {v2, v14, v15}, Lw4/e$b;-><init>(Lw4/k;Lw4/i;)V

    invoke-static {v1, v2}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lw4/m;->x:Lw4/m;

    new-instance v2, Lw4/e$b;

    sget-object v15, Lw4/i;->w:Lw4/i;

    invoke-direct {v2, v14, v15}, Lw4/e$b;-><init>(Lw4/k;Lw4/i;)V

    invoke-static {v1, v2}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lw4/m;->y:Lw4/m;

    new-instance v2, Lw4/e$b;

    sget-object v15, Lw4/i;->x:Lw4/i;

    invoke-direct {v2, v14, v15}, Lw4/e$b;-><init>(Lw4/k;Lw4/i;)V

    invoke-static {v1, v2}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lw4/m;->z:Lw4/m;

    new-instance v2, Lw4/e$b;

    sget-object v15, Lw4/i;->y:Lw4/i;

    invoke-direct {v2, v14, v15}, Lw4/e$b;-><init>(Lw4/k;Lw4/i;)V

    invoke-static {v1, v2}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lw4/m;->A:Lw4/m;

    new-instance v2, Lw4/e$b;

    sget-object v15, Lw4/i;->z:Lw4/i;

    invoke-direct {v2, v14, v15}, Lw4/e$b;-><init>(Lw4/k;Lw4/i;)V

    invoke-static {v1, v2}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lw4/m;->B:Lw4/m;

    new-instance v2, Lw4/e$b;

    sget-object v15, Lw4/i;->A:Lw4/i;

    invoke-direct {v2, v14, v15}, Lw4/e$b;-><init>(Lw4/k;Lw4/i;)V

    invoke-static {v1, v2}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lw4/m;->C:Lw4/m;

    new-instance v2, Lw4/e$b;

    sget-object v15, Lw4/i;->B:Lw4/i;

    invoke-direct {v2, v14, v15}, Lw4/e$b;-><init>(Lw4/k;Lw4/i;)V

    invoke-static {v1, v2}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v1

    aput-object v1, v0, v10

    sget-object v1, Lw4/m;->D:Lw4/m;

    new-instance v2, Lw4/e$b;

    sget-object v10, Lw4/i;->C:Lw4/i;

    invoke-direct {v2, v14, v10}, Lw4/e$b;-><init>(Lw4/k;Lw4/i;)V

    invoke-static {v1, v2}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lzg/a0;->f([Lyg/m;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lw4/e;->c:Ljava/util/Map;

    const/16 v0, 0xe

    new-array v0, v0, [Lyg/m;

    sget-object v1, Lw4/j;->n:Lw4/j;

    const-string v2, "fb_mobile_achievement_unlocked"

    invoke-static {v2, v1}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Lw4/j;->o:Lw4/j;

    const-string v2, "fb_mobile_activate_app"

    invoke-static {v2, v1}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Lw4/j;->p:Lw4/j;

    const-string v2, "fb_mobile_add_payment_info"

    invoke-static {v2, v1}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v1

    aput-object v1, v0, v6

    sget-object v1, Lw4/j;->q:Lw4/j;

    const-string v2, "fb_mobile_add_to_cart"

    invoke-static {v2, v1}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v1

    aput-object v1, v0, v7

    sget-object v1, Lw4/j;->r:Lw4/j;

    const-string v2, "fb_mobile_add_to_wishlist"

    invoke-static {v2, v1}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v1

    aput-object v1, v0, v8

    sget-object v1, Lw4/j;->s:Lw4/j;

    const-string v2, "fb_mobile_complete_registration"

    invoke-static {v2, v1}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v1

    aput-object v1, v0, v9

    sget-object v1, Lw4/j;->t:Lw4/j;

    const-string v2, "fb_mobile_content_view"

    invoke-static {v2, v1}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v1

    aput-object v1, v0, v11

    sget-object v1, Lw4/j;->u:Lw4/j;

    const-string v2, "fb_mobile_initiated_checkout"

    invoke-static {v2, v1}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v1

    aput-object v1, v0, v12

    sget-object v1, Lw4/j;->v:Lw4/j;

    const-string v2, "fb_mobile_level_achieved"

    invoke-static {v2, v1}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v1

    aput-object v1, v0, v13

    sget-object v1, Lw4/j;->w:Lw4/j;

    const-string v2, "fb_mobile_purchase"

    invoke-static {v2, v1}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lw4/j;->x:Lw4/j;

    const-string v2, "fb_mobile_rate"

    invoke-static {v2, v1}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lw4/j;->y:Lw4/j;

    const-string v2, "fb_mobile_search"

    invoke-static {v2, v1}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lw4/j;->z:Lw4/j;

    const-string v2, "fb_mobile_spent_credits"

    invoke-static {v2, v1}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lw4/j;->A:Lw4/j;

    const-string v2, "fb_mobile_tutorial_completion"

    invoke-static {v2, v1}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    invoke-static {v0}, Lzg/a0;->f([Lyg/m;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lw4/e;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final k(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "AppEventsConversionsAPITransformer"

    const-string v1, "appEvents"

    invoke-static {p0, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    sget-object v5, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/facebook/internal/e;->m(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/facebook/internal/e;->n(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v2

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lw4/m;->n:Lw4/m$a;

    invoke-virtual {v9, v8}, Lw4/m$a;->a(Ljava/lang/String;)Lw4/m;

    move-result-object v9

    sget-object v10, Lw4/e;->c:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw4/e$b;

    if-eqz v9, :cond_2

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Lw4/e$b;->b()Lw4/k;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type kotlin.Any"

    if-eqz v11, :cond_4

    sget-object v9, Lw4/k;->p:Lw4/k;

    if-ne v11, v9, :cond_2

    invoke-virtual {v10}, Lw4/e$b;->a()Lw4/i;

    move-result-object v9

    invoke-virtual {v9}, Lw4/i;->i()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v8, v10}, Lw4/e;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-virtual {v10}, Lw4/e$b;->a()Lw4/i;

    move-result-object v10

    invoke-virtual {v10}, Lw4/i;->i()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lw4/m;->p:Lw4/m;

    if-ne v9, v11, :cond_6

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_6

    sget-object v9, Lw4/e;->a:Lw4/e;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v9, v8}, Lw4/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-interface {v6, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v8, Ljava/lang/NullPointerException;

    const-string v9, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v8, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_6
    sget-object v11, Lw4/m;->o:Lw4/m;

    if-ne v9, v11, :cond_2

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_2

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-static {v8, v9}, Lw4/e;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    new-instance v8, Ljava/lang/NullPointerException;

    invoke-direct {v8, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_8
    new-instance v8, Ljava/lang/NullPointerException;

    invoke-direct {v8, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v8

    sget-object v9, Lt5/e0;->e:Lt5/e0$a;

    sget-object v10, Lt4/l0;->q:Lt4/l0;

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8}, Lyg/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v3

    const-string v8, "\n transformEvents ClassCastException: \n %s "

    invoke-virtual {v9, v10, v0, v8, v11}, Lt5/e0$a;->c(Lt4/l0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_a

    sget-object v2, Lw4/k;->p:Lw4/k;

    invoke-virtual {v2}, Lw4/k;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    return-object p0

    :catch_1
    move-exception v1

    sget-object v5, Lt5/e0;->e:Lt5/e0$a;

    sget-object v6, Lt4/l0;->q:Lt4/l0;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v3

    aput-object v1, v7, v4

    const-string p0, "\n transformEvents JSONException: \n%s\n%s"

    invoke-virtual {v5, v6, v0, p0, v7}, Lt5/e0$a;->c(Lt4/l0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "field"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw4/e$d;->m:Lw4/e$d$a;

    invoke-virtual {v0, p0}, Lw4/e$d$a;->a(Ljava/lang/String;)Lw4/e$d;

    move-result-object p0

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p0, :cond_8

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v2, Lw4/e$e;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_3

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrh/m;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lyg/l;

    invoke-direct {p0}, Lyg/l;-><init>()V

    throw p0

    :cond_3
    invoke-static {v0}, Lrh/m;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_4

    move v2, v4

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_5
    return-object v1

    :cond_6
    :try_start_0
    sget-object p0, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/facebook/internal/e;->m(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v5, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/facebook/internal/e;->n(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    :try_start_2
    sget-object v5, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/facebook/internal/e;->m(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_2
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :cond_7
    return-object v0

    :catch_2
    move-exception p0

    sget-object v0, Lt5/e0;->e:Lt5/e0$a;

    sget-object v1, Lt4/l0;->q:Lt4/l0;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p0, v3, v4

    const-string p0, "AppEventsConversionsAPITransformer"

    const-string p1, "\n transformEvents JSONException: \n%s\n%s"

    invoke-virtual {v0, v1, p0, p1, v3}, Lt5/e0$a;->c(Lt4/l0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lyg/u;->a:Lyg/u;

    return-object p0

    :cond_8
    :goto_3
    return-object p1
.end method


# virtual methods
.method public final a(Lw4/a;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userData"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appData"

    invoke-static {p3, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restOfData"

    invoke-static {p4, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customEvents"

    invoke-static {p5, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3, p4}, Lw4/e;->d(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    sget-object p3, Lw4/e$e;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p5}, Lw4/e;->b(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p6}, Lw4/e;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final c(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object p1, Lw4/i;->p:Lw4/i;

    invoke-virtual {p1}, Lw4/i;->i()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lw4/n;->q:Lw4/n;

    invoke-virtual {v1}, Lw4/n;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lw4/i;->o:Lw4/i;

    invoke-virtual {p1}, Lw4/i;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lzg/i;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "userData"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appData"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restOfData"

    invoke-static {p3, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Lw4/n;->o:Lw4/n;

    invoke-virtual {v1}, Lw4/n;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lw4/n;->p:Lw4/n;

    invoke-virtual {v2}, Lw4/n;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw4/k;->n:Lw4/k;

    invoke-virtual {v1}, Lw4/k;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lw4/k;->o:Lw4/k;

    invoke-virtual {p1}, Lw4/k;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public final e(Ljava/util/Map;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Lw4/e;->f(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/Map;)Lw4/a;

    move-result-object v2

    sget-object v1, Lw4/a;->p:Lw4/a;

    if-ne v2, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Lw4/n;->r:Lw4/n;

    invoke-virtual {v1}, Lw4/n;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p0

    move-object v3, v0

    move-object v4, v7

    move-object v5, v9

    move-object v6, v8

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lw4/e;->a(Lw4/a;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/Map;)Lw4/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lw4/a;"
        }
    .end annotation

    sget-object v0, Lw4/n;->n:Lw4/n;

    invoke-virtual {v0}, Lw4/n;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lw4/a;->m:Lw4/a$a;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lw4/a$a;->a(Ljava/lang/String;)Lw4/a;

    move-result-object v0

    sget-object v1, Lw4/a;->p:Lw4/a;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lw4/b;->n:Lw4/b$a;

    invoke-virtual {v3, v2}, Lw4/b$a;->a(Ljava/lang/String;)Lw4/b;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v2, Lw4/e;->a:Lw4/e;

    invoke-virtual {v2, p2, p3, v3, v1}, Lw4/e;->g(Ljava/util/Map;Ljava/util/Map;Lw4/b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v3, Lw4/k;->q:Lw4/k;

    invoke-virtual {v3}, Lw4/k;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    instance-of v4, v1, Ljava/lang/String;

    sget-object v5, Lw4/a;->o:Lw4/a;

    if-ne v0, v5, :cond_3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lw4/e;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    sget-object v3, Lw4/e$a;->n:Lw4/e$a$a;

    invoke-virtual {v3, v2}, Lw4/e$a$a;->a(Ljava/lang/String;)Lw4/e$a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final g(Ljava/util/Map;Ljava/util/Map;Lw4/b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lw4/b;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "userData"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appData"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field"

    invoke-static {p3, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p4, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw4/e;->b:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/e$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lw4/e$c;->b()Lw4/k;

    move-result-object v0

    sget-object v1, Lw4/e$e;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p2, 0x2

    if-eq v0, p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p3, p4}, Lw4/e;->i(Ljava/util/Map;Lw4/b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, p3, p4}, Lw4/e;->h(Ljava/util/Map;Lw4/b;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final h(Ljava/util/Map;Lw4/b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lw4/b;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    sget-object v0, Lw4/e;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw4/e$c;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lw4/e$c;->a()Lw4/l;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Lw4/l;->i()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Ljava/util/Map;Lw4/b;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lw4/b;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    sget-object v0, Lw4/b;->t:Lw4/b;

    if-ne p2, v0, :cond_0

    :try_start_0
    sget-object p2, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    new-instance p2, Lorg/json/JSONObject;

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/facebook/internal/e;->n(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lt5/e0;->e:Lt5/e0$a;

    sget-object v0, Lt4/l0;->q:Lt4/l0;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 p3, 0x1

    aput-object p1, v1, p3

    const-string p1, "AppEventsConversionsAPITransformer"

    const-string p3, "\n transformEvents JSONException: \n%s\n%s"

    invoke-virtual {p2, v0, p1, p3, v1}, Lt5/e0$a;->c(Lt4/l0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lw4/e;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw4/e$c;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lw4/e$c;->a()Lw4/l;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Lw4/l;->i()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lw4/e;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4/j;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lw4/j;->i()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method
