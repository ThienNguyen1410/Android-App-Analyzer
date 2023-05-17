.class public Lue/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A:Z
    .annotation runtime Lmb/c;
        value = "truncated"
    .end annotation
.end field

.field public final B:Lue/s;
    .annotation runtime Lmb/c;
        value = "user"
    .end annotation
.end field

.field public final C:Z
    .annotation runtime Lmb/c;
        value = "withheld_copyright"
    .end annotation
.end field

.field public final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmb/c;
        value = "withheld_in_countries"
    .end annotation
.end field

.field public final E:Ljava/lang/String;
    .annotation runtime Lmb/c;
        value = "withheld_scope"
    .end annotation
.end field

.field public final F:Lue/e;
    .annotation runtime Lmb/c;
        value = "card"
    .end annotation
.end field

.field public final a:Lue/f;
    .annotation runtime Lmb/c;
        value = "coordinates"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lmb/c;
        value = "created_at"
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation runtime Lmb/c;
        value = "current_user_retweet"
    .end annotation
.end field

.field public final d:Lue/q;
    .annotation runtime Lmb/c;
        value = "entities"
    .end annotation
.end field

.field public final e:Lue/q;
    .annotation runtime Lmb/c;
        value = "extended_entities"
    .end annotation
.end field

.field public final f:Ljava/lang/Integer;
    .annotation runtime Lmb/c;
        value = "favorite_count"
    .end annotation
.end field

.field public final g:Z
    .annotation runtime Lmb/c;
        value = "favorited"
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation runtime Lmb/c;
        value = "filter_level"
    .end annotation
.end field

.field public final i:J
    .annotation runtime Lmb/c;
        value = "id"
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation runtime Lmb/c;
        value = "id_str"
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation runtime Lmb/c;
        value = "in_reply_to_screen_name"
    .end annotation
.end field

.field public final l:J
    .annotation runtime Lmb/c;
        value = "in_reply_to_status_id"
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation runtime Lmb/c;
        value = "in_reply_to_status_id_str"
    .end annotation
.end field

.field public final n:J
    .annotation runtime Lmb/c;
        value = "in_reply_to_user_id"
    .end annotation
.end field

.field public final o:Ljava/lang/String;
    .annotation runtime Lmb/c;
        value = "lang"
    .end annotation
.end field

.field public final p:Z
    .annotation runtime Lmb/c;
        value = "possibly_sensitive"
    .end annotation
.end field

.field public final q:Ljava/lang/Object;
    .annotation runtime Lmb/c;
        value = "scopes"
    .end annotation
.end field

.field public final r:J
    .annotation runtime Lmb/c;
        value = "quoted_status_id"
    .end annotation
.end field

.field public final s:Ljava/lang/String;
    .annotation runtime Lmb/c;
        value = "quoted_status_id_str"
    .end annotation
.end field

.field public final t:Lue/o;
    .annotation runtime Lmb/c;
        value = "quoted_status"
    .end annotation
.end field

.field public final u:I
    .annotation runtime Lmb/c;
        value = "retweet_count"
    .end annotation
.end field

.field public final v:Z
    .annotation runtime Lmb/c;
        value = "retweeted"
    .end annotation
.end field

.field public final w:Lue/o;
    .annotation runtime Lmb/c;
        value = "retweeted_status"
    .end annotation
.end field

.field public final x:Ljava/lang/String;
    .annotation runtime Lmb/c;
        value = "source"
    .end annotation
.end field

.field public final y:Ljava/lang/String;
    .annotation runtime Lmb/c;
        alternate = {
            "full_text"
        }
        value = "text"
    .end annotation
.end field

.field public final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmb/c;
        value = "display_text_range"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 39

    move-object/from16 v0, p0

    sget-object v5, Lue/q;->f:Lue/q;

    move-object v4, v5

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-string v11, "0"

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-string v15, "0"

    const-wide/16 v16, 0x0

    const-string v18, "0"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-string v25, "0"

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v0 .. v38}, Lue/o;-><init>(Lue/f;Ljava/lang/String;Ljava/lang/Object;Lue/q;Lue/q;Ljava/lang/Integer;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lue/l;ZLjava/lang/Object;JLjava/lang/String;Lue/o;IZLue/o;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLue/s;ZLjava/util/List;Ljava/lang/String;Lue/e;)V

    return-void
.end method

.method public constructor <init>(Lue/f;Ljava/lang/String;Ljava/lang/Object;Lue/q;Lue/q;Ljava/lang/Integer;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lue/l;ZLjava/lang/Object;JLjava/lang/String;Lue/o;IZLue/o;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLue/s;ZLjava/util/List;Ljava/lang/String;Lue/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lue/f;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lue/q;",
            "Lue/q;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lue/l;",
            "Z",
            "Ljava/lang/Object;",
            "J",
            "Ljava/lang/String;",
            "Lue/o;",
            "IZ",
            "Lue/o;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lue/s;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lue/e;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    iput-object v1, v0, Lue/o;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lue/o;->c:Ljava/lang/Object;

    if-nez p4, :cond_0

    sget-object v1, Lue/q;->f:Lue/q;

    goto :goto_0

    :cond_0
    move-object v1, p4

    :goto_0
    iput-object v1, v0, Lue/o;->d:Lue/q;

    if-nez p5, :cond_1

    sget-object v1, Lue/q;->f:Lue/q;

    goto :goto_1

    :cond_1
    move-object v1, p5

    :goto_1
    iput-object v1, v0, Lue/o;->e:Lue/q;

    move-object v1, p6

    iput-object v1, v0, Lue/o;->f:Ljava/lang/Integer;

    move v1, p7

    iput-boolean v1, v0, Lue/o;->g:Z

    move-object v1, p8

    iput-object v1, v0, Lue/o;->h:Ljava/lang/String;

    move-wide v1, p9

    iput-wide v1, v0, Lue/o;->i:J

    move-object v1, p11

    iput-object v1, v0, Lue/o;->j:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lue/o;->k:Ljava/lang/String;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lue/o;->l:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lue/o;->m:Ljava/lang/String;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lue/o;->n:J

    move-object/from16 v1, p19

    iput-object v1, v0, Lue/o;->o:Ljava/lang/String;

    move/from16 v1, p21

    iput-boolean v1, v0, Lue/o;->p:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lue/o;->q:Ljava/lang/Object;

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lue/o;->r:J

    move-object/from16 v1, p25

    iput-object v1, v0, Lue/o;->s:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lue/o;->t:Lue/o;

    move/from16 v1, p27

    iput v1, v0, Lue/o;->u:I

    move/from16 v1, p28

    iput-boolean v1, v0, Lue/o;->v:Z

    move-object/from16 v1, p29

    iput-object v1, v0, Lue/o;->w:Lue/o;

    move-object/from16 v1, p30

    iput-object v1, v0, Lue/o;->x:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lue/o;->y:Ljava/lang/String;

    invoke-static/range {p32 .. p32}, Lue/k;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lue/o;->z:Ljava/util/List;

    move/from16 v1, p33

    iput-boolean v1, v0, Lue/o;->A:Z

    move-object/from16 v1, p34

    iput-object v1, v0, Lue/o;->B:Lue/s;

    move/from16 v1, p35

    iput-boolean v1, v0, Lue/o;->C:Z

    invoke-static/range {p36 .. p36}, Lue/k;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lue/o;->D:Ljava/util/List;

    move-object/from16 v1, p37

    iput-object v1, v0, Lue/o;->E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lue/o;->i:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lue/o;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lue/o;

    iget-wide v1, p0, Lue/o;->i:J

    iget-wide v3, p1, Lue/o;->i:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lue/o;->i:J

    long-to-int v0, v0

    return v0
.end method
