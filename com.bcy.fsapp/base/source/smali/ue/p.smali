.class public Lue/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public C:Z

.field public D:Lue/s;

.field public E:Z

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/lang/String;

.field public H:Lue/e;

.field public a:Lue/f;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field public d:Lue/q;

.field public e:Lue/q;

.field public f:Ljava/lang/Integer;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:J

.field public m:Ljava/lang/String;

.field public n:J

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lue/l;

.field public r:Z

.field public s:Ljava/lang/Object;

.field public t:J

.field public u:Ljava/lang/String;

.field public v:Lue/o;

.field public w:I

.field public x:Z

.field public y:Lue/o;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lue/p;->i:J

    return-void
.end method


# virtual methods
.method public a()Lue/o;
    .locals 43

    move-object/from16 v0, p0

    new-instance v40, Lue/o;

    move-object/from16 v1, v40

    iget-object v2, v0, Lue/p;->a:Lue/f;

    iget-object v3, v0, Lue/p;->b:Ljava/lang/String;

    iget-object v4, v0, Lue/p;->c:Ljava/lang/Object;

    iget-object v5, v0, Lue/p;->d:Lue/q;

    iget-object v6, v0, Lue/p;->e:Lue/q;

    iget-object v7, v0, Lue/p;->f:Ljava/lang/Integer;

    iget-boolean v8, v0, Lue/p;->g:Z

    iget-object v9, v0, Lue/p;->h:Ljava/lang/String;

    iget-wide v10, v0, Lue/p;->i:J

    iget-object v12, v0, Lue/p;->j:Ljava/lang/String;

    iget-object v13, v0, Lue/p;->k:Ljava/lang/String;

    iget-wide v14, v0, Lue/p;->l:J

    move-object/from16 v41, v1

    iget-object v1, v0, Lue/p;->m:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v42, v2

    iget-wide v1, v0, Lue/p;->n:J

    move-wide/from16 v17, v1

    iget-object v1, v0, Lue/p;->o:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lue/p;->p:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lue/p;->q:Lue/l;

    move-object/from16 v21, v1

    iget-boolean v1, v0, Lue/p;->r:Z

    move/from16 v22, v1

    iget-object v1, v0, Lue/p;->s:Ljava/lang/Object;

    move-object/from16 v23, v1

    iget-wide v1, v0, Lue/p;->t:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lue/p;->u:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, Lue/p;->v:Lue/o;

    move-object/from16 v27, v1

    iget v1, v0, Lue/p;->w:I

    move/from16 v28, v1

    iget-boolean v1, v0, Lue/p;->x:Z

    move/from16 v29, v1

    iget-object v1, v0, Lue/p;->y:Lue/o;

    move-object/from16 v30, v1

    iget-object v1, v0, Lue/p;->z:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, Lue/p;->A:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v0, Lue/p;->B:Ljava/util/List;

    move-object/from16 v33, v1

    iget-boolean v1, v0, Lue/p;->C:Z

    move/from16 v34, v1

    iget-object v1, v0, Lue/p;->D:Lue/s;

    move-object/from16 v35, v1

    iget-boolean v1, v0, Lue/p;->E:Z

    move/from16 v36, v1

    iget-object v1, v0, Lue/p;->F:Ljava/util/List;

    move-object/from16 v37, v1

    iget-object v1, v0, Lue/p;->G:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v0, Lue/p;->H:Lue/e;

    move-object/from16 v39, v1

    move-object/from16 v1, v41

    move-object/from16 v2, v42

    invoke-direct/range {v1 .. v39}, Lue/o;-><init>(Lue/f;Ljava/lang/String;Ljava/lang/Object;Lue/q;Lue/q;Ljava/lang/Integer;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lue/l;ZLjava/lang/Object;JLjava/lang/String;Lue/o;IZLue/o;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLue/s;ZLjava/util/List;Ljava/lang/String;Lue/e;)V

    return-object v40
.end method

.method public b(Lue/o;)Lue/p;
    .locals 3

    iget-object v0, p1, Lue/o;->a:Lue/f;

    iget-object v0, p1, Lue/o;->b:Ljava/lang/String;

    iput-object v0, p0, Lue/p;->b:Ljava/lang/String;

    iget-object v0, p1, Lue/o;->c:Ljava/lang/Object;

    iput-object v0, p0, Lue/p;->c:Ljava/lang/Object;

    iget-object v0, p1, Lue/o;->d:Lue/q;

    iput-object v0, p0, Lue/p;->d:Lue/q;

    iget-object v0, p1, Lue/o;->e:Lue/q;

    iput-object v0, p0, Lue/p;->e:Lue/q;

    iget-object v0, p1, Lue/o;->f:Ljava/lang/Integer;

    iput-object v0, p0, Lue/p;->f:Ljava/lang/Integer;

    iget-boolean v0, p1, Lue/o;->g:Z

    iput-boolean v0, p0, Lue/p;->g:Z

    iget-object v0, p1, Lue/o;->h:Ljava/lang/String;

    iput-object v0, p0, Lue/p;->h:Ljava/lang/String;

    iget-wide v0, p1, Lue/o;->i:J

    iput-wide v0, p0, Lue/p;->i:J

    iget-object v0, p1, Lue/o;->j:Ljava/lang/String;

    iput-object v0, p0, Lue/p;->j:Ljava/lang/String;

    iget-object v0, p1, Lue/o;->k:Ljava/lang/String;

    iput-object v0, p0, Lue/p;->k:Ljava/lang/String;

    iget-wide v0, p1, Lue/o;->l:J

    iput-wide v0, p0, Lue/p;->l:J

    iget-object v0, p1, Lue/o;->m:Ljava/lang/String;

    iput-object v0, p0, Lue/p;->m:Ljava/lang/String;

    iget-wide v1, p1, Lue/o;->n:J

    iput-wide v1, p0, Lue/p;->n:J

    iput-object v0, p0, Lue/p;->o:Ljava/lang/String;

    iget-object v0, p1, Lue/o;->o:Ljava/lang/String;

    iput-object v0, p0, Lue/p;->p:Ljava/lang/String;

    iget-boolean v0, p1, Lue/o;->p:Z

    iput-boolean v0, p0, Lue/p;->r:Z

    iget-object v0, p1, Lue/o;->q:Ljava/lang/Object;

    iput-object v0, p0, Lue/p;->s:Ljava/lang/Object;

    iget-wide v0, p1, Lue/o;->r:J

    iput-wide v0, p0, Lue/p;->t:J

    iget-object v0, p1, Lue/o;->s:Ljava/lang/String;

    iput-object v0, p0, Lue/p;->u:Ljava/lang/String;

    iget-object v0, p1, Lue/o;->t:Lue/o;

    iput-object v0, p0, Lue/p;->v:Lue/o;

    iget v0, p1, Lue/o;->u:I

    iput v0, p0, Lue/p;->w:I

    iget-boolean v0, p1, Lue/o;->v:Z

    iput-boolean v0, p0, Lue/p;->x:Z

    iget-object v0, p1, Lue/o;->w:Lue/o;

    iput-object v0, p0, Lue/p;->y:Lue/o;

    iget-object v0, p1, Lue/o;->x:Ljava/lang/String;

    iput-object v0, p0, Lue/p;->z:Ljava/lang/String;

    iget-object v0, p1, Lue/o;->y:Ljava/lang/String;

    iput-object v0, p0, Lue/p;->A:Ljava/lang/String;

    iget-object v0, p1, Lue/o;->z:Ljava/util/List;

    iput-object v0, p0, Lue/p;->B:Ljava/util/List;

    iget-boolean v0, p1, Lue/o;->A:Z

    iput-boolean v0, p0, Lue/p;->C:Z

    iget-object v0, p1, Lue/o;->B:Lue/s;

    iput-object v0, p0, Lue/p;->D:Lue/s;

    iget-boolean v0, p1, Lue/o;->C:Z

    iput-boolean v0, p0, Lue/p;->E:Z

    iget-object v0, p1, Lue/o;->D:Ljava/util/List;

    iput-object v0, p0, Lue/p;->F:Ljava/util/List;

    iget-object p1, p1, Lue/o;->E:Ljava/lang/String;

    iput-object p1, p0, Lue/p;->G:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lue/p;
    .locals 0

    iput-boolean p1, p0, Lue/p;->g:Z

    return-object p0
.end method
