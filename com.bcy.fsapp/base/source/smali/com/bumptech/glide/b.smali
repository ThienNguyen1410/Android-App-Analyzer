.class public Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/b$a;
    }
.end annotation


# static fields
.field public static volatile u:Lcom/bumptech/glide/b;

.field public static volatile v:Z


# instance fields
.field public final m:Lr3/e;

.field public final n:Ls3/h;

.field public final o:Lcom/bumptech/glide/d;

.field public final p:Lcom/bumptech/glide/i;

.field public final q:Lr3/b;

.field public final r:Ld4/p;

.field public final s:Ld4/d;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq3/k;Ls3/h;Lr3/e;Lr3/b;Ld4/p;Ld4/d;ILcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/e;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lq3/k;",
            "Ls3/h;",
            "Lr3/e;",
            "Lr3/b;",
            "Ld4/p;",
            "Ld4/d;",
            "I",
            "Lcom/bumptech/glide/b$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/l<",
            "**>;>;",
            "Ljava/util/List<",
            "Lg4/e<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/bumptech/glide/e;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    const-class v4, Ln3/a;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/Integer;

    const-class v7, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/bumptech/glide/b;->t:Ljava/util/List;

    sget-object v8, Lcom/bumptech/glide/f;->n:Lcom/bumptech/glide/f;

    iput-object v1, v0, Lcom/bumptech/glide/b;->m:Lr3/e;

    iput-object v3, v0, Lcom/bumptech/glide/b;->q:Lr3/b;

    move-object/from16 v8, p3

    iput-object v8, v0, Lcom/bumptech/glide/b;->n:Ls3/h;

    move-object/from16 v8, p6

    iput-object v8, v0, Lcom/bumptech/glide/b;->r:Ld4/p;

    move-object/from16 v8, p7

    iput-object v8, v0, Lcom/bumptech/glide/b;->s:Ld4/d;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-instance v9, Lcom/bumptech/glide/i;

    invoke-direct {v9}, Lcom/bumptech/glide/i;-><init>()V

    iput-object v9, v0, Lcom/bumptech/glide/b;->p:Lcom/bumptech/glide/i;

    new-instance v10, Lx3/k;

    invoke-direct {v10}, Lx3/k;-><init>()V

    invoke-virtual {v9, v10}, Lcom/bumptech/glide/i;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/i;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1b

    if-lt v10, v11, :cond_0

    new-instance v11, Lx3/p;

    invoke-direct {v11}, Lx3/p;-><init>()V

    invoke-virtual {v9, v11}, Lcom/bumptech/glide/i;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/i;

    :cond_0
    invoke-virtual {v9}, Lcom/bumptech/glide/i;->g()Ljava/util/List;

    move-result-object v11

    new-instance v12, Lb4/a;

    invoke-direct {v12, v2, v11, v1, v3}, Lb4/a;-><init>(Landroid/content/Context;Ljava/util/List;Lr3/e;Lr3/b;)V

    invoke-static/range {p4 .. p4}, Lx3/c0;->h(Lr3/e;)Lcom/bumptech/glide/load/f;

    move-result-object v13

    new-instance v14, Lx3/m;

    invoke-virtual {v9}, Lcom/bumptech/glide/i;->g()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-direct {v14, v15, v0, v1, v3}, Lx3/m;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lr3/e;Lr3/b;)V

    const-class v0, Lcom/bumptech/glide/c$b;

    move-object/from16 v15, p12

    invoke-virtual {v15, v0}, Lcom/bumptech/glide/e;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1c

    if-lt v10, v0, :cond_1

    new-instance v0, Lx3/t;

    invoke-direct {v0}, Lx3/t;-><init>()V

    new-instance v16, Lx3/h;

    invoke-direct/range {v16 .. v16}, Lx3/h;-><init>()V

    move-object/from16 v15, v16

    goto :goto_0

    :cond_1
    new-instance v0, Lx3/g;

    invoke-direct {v0, v14}, Lx3/g;-><init>(Lx3/m;)V

    move-object/from16 p3, v0

    new-instance v0, Lx3/z;

    invoke-direct {v0, v14, v3}, Lx3/z;-><init>(Lx3/m;Lr3/b;)V

    move-object/from16 v15, p3

    :goto_0
    move-object/from16 v16, v7

    new-instance v7, Lz3/d;

    invoke-direct {v7, v2}, Lz3/d;-><init>(Landroid/content/Context;)V

    move/from16 p3, v10

    new-instance v10, Lu3/s$c;

    invoke-direct {v10, v8}, Lu3/s$c;-><init>(Landroid/content/res/Resources;)V

    new-instance v2, Lu3/s$d;

    invoke-direct {v2, v8}, Lu3/s$d;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v17, v5

    new-instance v5, Lu3/s$b;

    invoke-direct {v5, v8}, Lu3/s$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p6, v2

    new-instance v2, Lu3/s$a;

    invoke-direct {v2, v8}, Lu3/s$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p7, v2

    new-instance v2, Lx3/c;

    invoke-direct {v2, v3}, Lx3/c;-><init>(Lr3/b;)V

    move-object/from16 v18, v6

    new-instance v6, Lc4/a;

    invoke-direct {v6}, Lc4/a;-><init>()V

    move-object/from16 v19, v6

    new-instance v6, Lc4/d;

    invoke-direct {v6}, Lc4/d;-><init>()V

    move-object/from16 v20, v6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    move-object/from16 v21, v6

    const-class v6, Ljava/nio/ByteBuffer;

    move-object/from16 v22, v5

    new-instance v5, Lu3/c;

    invoke-direct {v5}, Lu3/c;-><init>()V

    invoke-virtual {v9, v6, v5}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Lo3/a;)Lcom/bumptech/glide/i;

    move-result-object v5

    const-class v6, Ljava/io/InputStream;

    move-object/from16 v23, v10

    new-instance v10, Lu3/t;

    invoke-direct {v10, v3}, Lu3/t;-><init>(Lr3/b;)V

    invoke-virtual {v5, v6, v10}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Lo3/a;)Lcom/bumptech/glide/i;

    move-result-object v5

    const-class v6, Ljava/nio/ByteBuffer;

    const-class v10, Landroid/graphics/Bitmap;

    move-object/from16 v24, v7

    const-string v7, "Bitmap"

    invoke-virtual {v5, v7, v6, v10, v15}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/i;

    move-result-object v5

    const-class v6, Ljava/io/InputStream;

    const-class v10, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v7, v6, v10, v0}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/i;

    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v10, Lx3/v;

    invoke-direct {v10, v14}, Lx3/v;-><init>(Lx3/m;)V

    invoke-virtual {v9, v7, v5, v6, v10}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/i;

    :cond_2
    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v9, v7, v5, v6, v13}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/i;

    move-result-object v5

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    const-class v10, Landroid/graphics/Bitmap;

    invoke-static/range {p4 .. p4}, Lx3/c0;->c(Lr3/e;)Lcom/bumptech/glide/load/f;

    move-result-object v14

    invoke-virtual {v5, v7, v6, v10, v14}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/i;

    move-result-object v5

    const-class v6, Landroid/graphics/Bitmap;

    const-class v10, Landroid/graphics/Bitmap;

    invoke-static {}, Lu3/v$a;->b()Lu3/v$a;

    move-result-object v14

    invoke-virtual {v5, v6, v10, v14}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/i;

    move-result-object v5

    const-class v6, Landroid/graphics/Bitmap;

    const-class v10, Landroid/graphics/Bitmap;

    new-instance v14, Lx3/b0;

    invoke-direct {v14}, Lx3/b0;-><init>()V

    invoke-virtual {v5, v7, v6, v10, v14}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/i;

    move-result-object v5

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v6, v2}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Lo3/g;)Lcom/bumptech/glide/i;

    move-result-object v5

    const-class v6, Ljava/nio/ByteBuffer;

    const-class v10, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v14, Lx3/a;

    invoke-direct {v14, v8, v15}, Lx3/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/f;)V

    const-string v15, "BitmapDrawable"

    invoke-virtual {v5, v15, v6, v10, v14}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/i;

    move-result-object v5

    const-class v6, Ljava/io/InputStream;

    const-class v10, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v14, Lx3/a;

    invoke-direct {v14, v8, v0}, Lx3/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/f;)V

    invoke-virtual {v5, v15, v6, v10, v14}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v10, Lx3/a;

    invoke-direct {v10, v8, v13}, Lx3/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/f;)V

    invoke-virtual {v0, v15, v5, v6, v10}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lx3/b;

    invoke-direct {v6, v1, v2}, Lx3/b;-><init>(Lr3/e;Lo3/g;)V

    invoke-virtual {v0, v5, v6}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Lo3/g;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    const-class v5, Lb4/c;

    new-instance v6, Lb4/j;

    invoke-direct {v6, v11, v12, v3}, Lb4/j;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/f;Lr3/b;)V

    const-string v10, "Gif"

    invoke-virtual {v0, v10, v2, v5, v6}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v5, Lb4/c;

    invoke-virtual {v0, v10, v2, v5, v12}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Lb4/c;

    new-instance v5, Lb4/d;

    invoke-direct {v5}, Lb4/d;-><init>()V

    invoke-virtual {v0, v2, v5}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Lo3/g;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-static {}, Lu3/v$a;->b()Lu3/v$a;

    move-result-object v2

    invoke-virtual {v0, v4, v4, v2}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Landroid/graphics/Bitmap;

    new-instance v5, Lb4/h;

    invoke-direct {v5, v1}, Lb4/h;-><init>(Lr3/e;)V

    invoke-virtual {v0, v7, v4, v2, v5}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/graphics/drawable/Drawable;

    move-object/from16 v5, v24

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v6, Lx3/x;

    invoke-direct {v6, v5, v1}, Lx3/x;-><init>(Lz3/d;Lr3/e;)V

    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v2, Ly3/a$a;

    invoke-direct {v2}, Ly3/a$a;-><init>()V

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/i;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lu3/d$b;

    invoke-direct {v5}, Lu3/d$b;-><init>()V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lu3/f$e;

    invoke-direct {v5}, Lu3/f$e;-><init>()V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, La4/a;

    invoke-direct {v5}, La4/a;-><init>()V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lu3/f$b;

    invoke-direct {v5}, Lu3/f$b;-><init>()V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/File;

    invoke-static {}, Lu3/v$a;->b()Lu3/v$a;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/data/k$a;

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/data/k$a;-><init>(Lr3/b;)V

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/i;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/i;

    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    invoke-virtual {v9, v0}, Lcom/bumptech/glide/i;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/i;

    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/io/InputStream;

    move-object/from16 v4, v23

    invoke-virtual {v9, v0, v2, v4}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/i;

    move-result-object v2

    const-class v5, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v6, v22

    invoke-virtual {v2, v0, v5, v6}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/i;

    move-result-object v2

    const-class v5, Ljava/io/InputStream;

    move-object/from16 v7, v18

    invoke-virtual {v2, v7, v5, v4}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/i;

    move-result-object v2

    const-class v4, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2, v7, v4, v6}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/i;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    move-object/from16 v5, p6

    invoke-virtual {v2, v7, v4, v5}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/i;

    move-result-object v2

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v6, p7

    invoke-virtual {v2, v0, v4, v6}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/i;

    move-result-object v2

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2, v7, v4, v6}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/i;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    invoke-virtual {v2, v0, v4, v5}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lu3/e$c;

    invoke-direct {v4}, Lu3/e$c;-><init>()V

    move-object/from16 v5, v17

    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Lu3/e$c;

    invoke-direct {v6}, Lu3/e$c;-><init>()V

    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lu3/u$c;

    invoke-direct {v4}, Lu3/u$c;-><init>()V

    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lu3/u$b;

    invoke-direct {v4}, Lu3/u$b;-><init>()V

    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    new-instance v4, Lu3/u$a;

    invoke-direct {v4}, Lu3/u$a;-><init>()V

    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lu3/a$c;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lu3/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lu3/a$b;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lu3/a$b;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lv3/b$a;

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, Lv3/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lv3/c$a;

    invoke-direct {v5, v6}, Lv3/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/i;

    const/16 v0, 0x1d

    move/from16 v2, p3

    if-lt v2, v0, :cond_4

    const-class v0, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lv3/d$c;

    invoke-direct {v5, v6}, Lv3/d$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0, v4, v5}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/i;

    const-class v0, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lv3/d$b;

    invoke-direct {v5, v6}, Lv3/d$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0, v4, v5}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/i;

    :cond_4
    const-class v0, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lu3/w$d;

    move-object/from16 v7, v21

    invoke-direct {v5, v7}, Lu3/w$d;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v9, v0, v4, v5}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v10, Lu3/w$b;

    invoke-direct {v10, v7}, Lu3/w$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v4, v5, v10}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    new-instance v10, Lu3/w$a;

    invoke-direct {v10, v7}, Lu3/w$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v4, v5, v10}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lu3/x$a;

    invoke-direct {v7}, Lu3/x$a;-><init>()V

    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v4, Ljava/net/URL;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lv3/e$a;

    invoke-direct {v7}, Lv3/e$a;-><init>()V

    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/File;

    new-instance v7, Lu3/k$a;

    invoke-direct {v7, v6}, Lu3/k$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v4, Lu3/g;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lv3/a$a;

    invoke-direct {v7}, Lv3/a$a;-><init>()V

    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lu3/b$a;

    invoke-direct {v5}, Lu3/b$a;-><init>()V

    move-object/from16 v7, v16

    invoke-virtual {v0, v7, v4, v5}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lu3/b$d;

    invoke-direct {v5}, Lu3/b$d;-><init>()V

    invoke-virtual {v0, v7, v4, v5}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/net/Uri;

    invoke-static {}, Lu3/v$a;->b()Lu3/v$a;

    move-result-object v10

    invoke-virtual {v0, v4, v5, v10}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lu3/v$a;->b()Lu3/v$a;

    move-result-object v10

    invoke-virtual {v0, v4, v5, v10}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    new-instance v10, Lz3/e;

    invoke-direct {v10}, Lz3/e;-><init>()V

    invoke-virtual {v0, v4, v5, v10}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v4, Landroid/graphics/Bitmap;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v10, Lc4/b;

    invoke-direct {v10, v8}, Lc4/b;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v0, v4, v5, v10}, Lcom/bumptech/glide/i;->q(Ljava/lang/Class;Ljava/lang/Class;Lc4/e;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v4, Landroid/graphics/Bitmap;

    move-object/from16 v5, v19

    invoke-virtual {v0, v4, v7, v5}, Lcom/bumptech/glide/i;->q(Ljava/lang/Class;Ljava/lang/Class;Lc4/e;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v4, Landroid/graphics/drawable/Drawable;

    new-instance v10, Lc4/c;

    move-object/from16 v11, v20

    invoke-direct {v10, v1, v5, v11}, Lc4/c;-><init>(Lr3/e;Lc4/e;Lc4/e;)V

    invoke-virtual {v0, v4, v7, v10}, Lcom/bumptech/glide/i;->q(Ljava/lang/Class;Ljava/lang/Class;Lc4/e;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v4, Lb4/c;

    invoke-virtual {v0, v4, v7, v11}, Lcom/bumptech/glide/i;->q(Ljava/lang/Class;Ljava/lang/Class;Lc4/e;)Lcom/bumptech/glide/i;

    const/16 v0, 0x17

    if-lt v2, v0, :cond_5

    invoke-static/range {p4 .. p4}, Lx3/c0;->d(Lr3/e;)Lcom/bumptech/glide/load/f;

    move-result-object v0

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v9, v1, v2, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/i;

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Lx3/a;

    invoke-direct {v4, v8, v0}, Lx3/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/f;)V

    invoke-virtual {v9, v1, v2, v4}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/i;

    :cond_5
    new-instance v5, Lh4/f;

    invoke-direct {v5}, Lh4/f;-><init>()V

    new-instance v0, Lcom/bumptech/glide/d;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v4, v9

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move-object/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/d;-><init>(Landroid/content/Context;Lr3/b;Lcom/bumptech/glide/i;Lh4/f;Lcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Lq3/k;Lcom/bumptech/glide/e;I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/b;->o:Lcom/bumptech/glide/d;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    sget-boolean v0, Lcom/bumptech/glide/b;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/b;->v:Z

    invoke-static {p0, p1}, Lcom/bumptech/glide/b;->m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/bumptech/glide/b;->v:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 3

    sget-object v0, Lcom/bumptech/glide/b;->u:Lcom/bumptech/glide/b;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    const-class v1, Lcom/bumptech/glide/b;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/bumptech/glide/b;->u:Lcom/bumptech/glide/b;

    if-nez v2, :cond_0

    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/bumptech/glide/b;->u:Lcom/bumptech/glide/b;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 5

    :try_start_0
    const-string v0, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    :goto_0
    invoke-static {p0}, Lcom/bumptech/glide/b;->q(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_4
    const/4 p0, 0x5

    const-string v0, "Glide"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public static l(Landroid/content/Context;)Ld4/p;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Lk4/j;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/b;->k()Ld4/p;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/c;

    invoke-direct {v0}, Lcom/bumptech/glide/c;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/b;->n(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    return-void
.end method

.method public static n(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Le4/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Le4/e;

    invoke-direct {v0, p0}, Le4/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Le4/e;->a()Ljava/util/List;

    move-result-object v0

    :cond_1
    const/4 v1, 0x3

    const-string v2, "Glide"

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le4/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le4/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Discovered GlideModule from manifest: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->e()Ld4/p$b;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/c;->b(Ld4/p$b;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4/c;

    invoke-interface {v2, p0, p1}, Le4/b;->a(Landroid/content/Context;Lcom/bumptech/glide/c;)V

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p2, p0, p1}, Le4/a;->a(Landroid/content/Context;Lcom/bumptech/glide/c;)V

    :cond_8
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/c;

    :try_start_0
    iget-object v2, p1, Lcom/bumptech/glide/b;->p:Lcom/bumptech/glide/i;

    invoke-interface {v1, p0, p1, v2}, Le4/f;->b(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    if-eqz p2, :cond_a

    iget-object v0, p1, Lcom/bumptech/glide/b;->p:Lcom/bumptech/glide/i;

    invoke-virtual {p2, p0, p1, v0}, Le4/d;->b(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;)V

    :cond_a
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object p1, Lcom/bumptech/glide/b;->u:Lcom/bumptech/glide/b;

    return-void
.end method

.method public static q(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static t(Landroid/content/Context;)Lcom/bumptech/glide/k;
    .locals 1

    invoke-static {p0}, Lcom/bumptech/glide/b;->l(Landroid/content/Context;)Ld4/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld4/p;->l(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/view/View;)Lcom/bumptech/glide/k;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->l(Landroid/content/Context;)Ld4/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld4/p;->m(Landroid/view/View;)Lcom/bumptech/glide/k;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/k;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->l(Landroid/content/Context;)Ld4/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld4/p;->n(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/k;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroidx/fragment/app/e;)Lcom/bumptech/glide/k;
    .locals 1

    invoke-static {p0}, Lcom/bumptech/glide/b;->l(Landroid/content/Context;)Ld4/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld4/p;->o(Landroidx/fragment/app/e;)Lcom/bumptech/glide/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-static {}, Lk4/k;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->n:Ls3/h;

    invoke-interface {v0}, Ls3/h;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->m:Lr3/e;

    invoke-interface {v0}, Lr3/e;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->q:Lr3/b;

    invoke-interface {v0}, Lr3/b;->b()V

    return-void
.end method

.method public e()Lr3/b;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/b;->q:Lr3/b;

    return-object v0
.end method

.method public f()Lr3/e;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/b;->m:Lr3/e;

    return-object v0
.end method

.method public g()Ld4/d;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/b;->s:Ld4/d;

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/b;->o:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/bumptech/glide/d;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/b;->o:Lcom/bumptech/glide/d;

    return-object v0
.end method

.method public j()Lcom/bumptech/glide/i;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/b;->p:Lcom/bumptech/glide/i;

    return-object v0
.end method

.method public k()Ld4/p;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/b;->r:Ld4/p;

    return-object v0
.end method

.method public o(Lcom/bumptech/glide/k;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/b;->t:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->t:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/b;->t:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/b;->b()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->r(I)V

    return-void
.end method

.method public p(Lh4/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/h<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/b;->t:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/k;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/k;->C(Lh4/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r(I)V
    .locals 3

    invoke-static {}, Lk4/k;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->t:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/k;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/k;->onTrimMemory(I)V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bumptech/glide/b;->n:Ls3/h;

    invoke-interface {v0, p1}, Ls3/h;->a(I)V

    iget-object v0, p0, Lcom/bumptech/glide/b;->m:Lr3/e;

    invoke-interface {v0, p1}, Lr3/e;->a(I)V

    iget-object v0, p0, Lcom/bumptech/glide/b;->q:Lr3/b;

    invoke-interface {v0, p1}, Lr3/b;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public s(Lcom/bumptech/glide/k;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/b;->t:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->t:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/b;->t:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
